import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/data/models/models.dart';

abstract class MapLocalDataSource {
  Future<List<LocalMap>> getCachedMaps();
  Future<LocalMap?> getCachedMapById(String uuid);
  Future<void> cacheMaps(List<LocalMap> maps);
  Future<void> cacheMap(LocalMap map);
}

@LazySingleton(as: MapLocalDataSource)
class MapLocalDataSourceImpl implements MapLocalDataSource {
  final _appDatabase = getIt<AppDatabase>();

  @override
  Future<List<LocalMap>> getCachedMaps() async {
    try {
      final db = _appDatabase.db;
      return db.localMaps.where().findAll();
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<LocalMap?> getCachedMapById(String uuid) async {
    try {
      final db = _appDatabase.db;
      final getMap = await db.localMaps.get(fastHash(uuid));
      return getMap;
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> cacheMaps(List<LocalMap> maps) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localMaps.putAll(maps));
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> cacheMap(LocalMap map) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localMaps.put(map));
    } catch (e) {
      throw CacheFailure();
    }
  }
}
