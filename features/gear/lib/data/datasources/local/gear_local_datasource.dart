import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/data/models/models.dart';

abstract class GearLocalDataSource {
  Future<List<LocalGear>> getCachedGears();
  Future<LocalGear?> getCachedGearById(String uuid);
  Future<void> cacheGears(List<LocalGear> gears);
  Future<void> cacheGear(LocalGear gear);
}

@LazySingleton(as: GearLocalDataSource)
class GearLocalDataSourceImpl implements GearLocalDataSource {
  final _appDatabase = getIt<AppDatabase>();

  @override
  Future<List<LocalGear>> getCachedGears() async {
    try {
      final db = _appDatabase.db;
      return db.localGears.where().findAll();
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<LocalGear?> getCachedGearById(String uuid) async {
    try {
      final db = _appDatabase.db;
      final getGear = await db.localGears.get(fastHash(uuid));
      return getGear;
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> cacheGears(List<LocalGear> gears) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localGears.putAll(gears));
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> cacheGear(LocalGear gear) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localGears.put(gear));
    } catch (e) {
      throw CacheFailure();
    }
  }
}
