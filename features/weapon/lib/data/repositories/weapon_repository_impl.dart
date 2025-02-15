import 'package:core/errors/failure.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/repositories/repositories.dart';
import 'package:weapon/domain/repositories/weapon_repository.dart';

@LazySingleton(as: WeaponRepository)
class WeaponRepositoryImpl implements WeaponRepository {
  @override
  Future<Either<Failure, Weapon>> getWeaponById(String agentId) {
    // TODO: implement getWeaponById
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Weapon>>> getWeapons() {
    // TODO: implement getWeapons
    throw UnimplementedError();
  }
}
