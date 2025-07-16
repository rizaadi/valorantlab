import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/data/datasources/local/local.dart';
import 'package:weapon/data/datasources/remote/remote_datasource.dart';
import 'package:weapon/data/datasources/mappers/mappers.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/repositories/weapon_repository.dart';

@LazySingleton(as: WeaponRepository)
class WeaponRepositoryImpl implements WeaponRepository {
  final remoteDataSource = getIt<RemoteDataSource>();
  final weaponLocalDataSource = getIt<WeaponLocalDataSource>();
  final connectionChecker = getIt<ConnectionChecker>();

  @override
  Future<Either<Failure, List<Weapon>>> getWeapons() async {
    if (await connectionChecker.isConnected) {
      try {
        final remoteWeapons = await remoteDataSource.getWeapons();
        weaponLocalDataSource
            .putWeapons(remoteWeapons.map((e) => e.toLocal()).toList());
        return Right(remoteWeapons.map((e) => e.toEntity()).toList());
      } catch (e) {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localWeapons = await weaponLocalDataSource.getWeapons();
        return Right(localWeapons.map((e) => e.toEntity()).toList());
      } catch (e) {
        return Left(CacheFailure());
      }
    }
  }

  @override
  Future<Either<Failure, Weapon>> getWeaponById(String weaponId) async {
    if (await connectionChecker.isConnected) {
      try {
        final remoteWeapon = await remoteDataSource.getWeaponById(weaponId);
        weaponLocalDataSource.putWeapon(remoteWeapon.toLocal());
        return Right(remoteWeapon.toEntity());
      } catch (e) {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localWeapon = await weaponLocalDataSource.getWeaponById(weaponId);
        return Right(localWeapon.toEntity());
      } catch (e) {
        return Left(CacheFailure());
      }
    }
  }
}
