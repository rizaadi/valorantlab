import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/data/datasources/datasources.dart';
import 'package:maps/domain/domain.dart';

@LazySingleton(as: MapRepository)
class MapRepositoryImpl implements MapRepository {
  const MapRepositoryImpl(
    this._remoteDataSource,
    this._localDataSource,
    this._connectionChecker,
  );

  final MapRemoteDataSource _remoteDataSource;
  final MapLocalDataSource _localDataSource;
  final ConnectionChecker _connectionChecker;

  @override
  Future<Either<Failure, List<MapEntity>>> getMaps() async {
    final isConnected = await _connectionChecker.isConnected;

    if (isConnected) {
      try {
        final remoteMaps = await _remoteDataSource.getMaps();
        final mapEntities = remoteMaps.map((map) => map.toEntity()).toList();

        // Cache the maps locally
        final localMaps =
            mapEntities.map((entity) => entity.toLocal()).toList();
        await _localDataSource.cacheMaps(localMaps);

        return Right(mapEntities);
      } on ServerFailure catch (failure) {
        return Left(failure);
      }
    } else {
      try {
        final localMaps = await _localDataSource.getCachedMaps();
        final mapEntities = localMaps.map((map) => map.toEntity()).toList();
        return Right(mapEntities);
      } on CacheFailure catch (failure) {
        return Left(failure);
      }
    }
  }

  @override
  Future<Either<Failure, MapEntity>> getMapById(String uuid) async {
    final isConnected = await _connectionChecker.isConnected;

    if (isConnected) {
      try {
        final remoteMap = await _remoteDataSource.getMapById(uuid);
        final mapEntity = remoteMap.toEntity();

        // Cache the map locally
        final localMap = mapEntity.toLocal();
        await _localDataSource.cacheMap(localMap);

        return Right(mapEntity);
      } on ServerFailure catch (failure) {
        return Left(failure);
      }
    } else {
      try {
        final localMap = await _localDataSource.getCachedMapById(uuid);
        if (localMap != null) {
          final mapEntity = localMap.toEntity();
          return Right(mapEntity);
        } else {
          return Left(CacheFailure());
        }
      } on CacheFailure catch (failure) {
        return Left(failure);
      }
    }
  }
}
