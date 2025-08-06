import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/data/datasources/datasources.dart';
import 'package:gear/domain/domain.dart';

@LazySingleton(as: GearRepository)
class GearRepositoryImpl implements GearRepository {
  const GearRepositoryImpl(
    this._remoteDataSource,
    this._localDataSource,
    this._connectionChecker,
  );

  final GearRemoteDataSource _remoteDataSource;
  final GearLocalDataSource _localDataSource;
  final ConnectionChecker _connectionChecker;

  @override
  Future<Either<Failure, List<Gear>>> getGears() async {
    final isConnected = await _connectionChecker.isConnected;

    if (isConnected) {
      try {
        final remoteGears = await _remoteDataSource.getGears();
        final gearEntities =
            remoteGears.map((gear) => gear.toEntity()).toList();

        // Cache the gears locally
        final localGears =
            gearEntities.map((entity) => entity.toLocal()).toList();
        await _localDataSource.cacheGears(localGears);

        return Right(gearEntities);
      } on ServerFailure catch (failure) {
        return Left(failure);
      }
    } else {
      try {
        final localGears = await _localDataSource.getCachedGears();
        final gearEntities = localGears.map((gear) => gear.toEntity()).toList();
        return Right(gearEntities);
      } on CacheFailure catch (failure) {
        return Left(failure);
      }
    }
  }

  @override
  Future<Either<Failure, Gear>> getGearDetail(String uuid) async {
    final isConnected = await _connectionChecker.isConnected;

    if (isConnected) {
      try {
        final remoteGear = await _remoteDataSource.getGearById(uuid);
        final gearEntity = remoteGear.toEntity();

        // Cache the gear locally
        final localGear = gearEntity.toLocal();
        await _localDataSource.cacheGear(localGear);

        return Right(gearEntity);
      } on ServerFailure catch (failure) {
        return Left(failure);
      }
    } else {
      try {
        final localGear = await _localDataSource.getCachedGearById(uuid);
        if (localGear != null) {
          final gearEntity = localGear.toEntity();
          return Right(gearEntity);
        } else {
          return Left(CacheFailure());
        }
      } on CacheFailure catch (failure) {
        return Left(failure);
      }
    }
  }
}
