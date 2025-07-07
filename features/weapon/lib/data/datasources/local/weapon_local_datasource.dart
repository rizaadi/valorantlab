import 'package:agent/data/datasources/database/app_database.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/data/models/local_weapon.dart';

abstract class WeaponLocalDataSource {
  Future<void> putWeapons(List<LocalWeapon> weapons);
  Future<List<LocalWeapon>> getWeapons();
  Future<LocalWeapon> getWeaponById(String weaponId);
  Future<void> deleteWeapons();
}

@LazySingleton(as: WeaponLocalDataSource)
class WeaponLocalDataSourceImpl implements WeaponLocalDataSource {
  final _appDatabase = getIt<AppDatabase>();
  @override
  Future<void> putWeapons(List<LocalWeapon> weapons) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localWeapons.putAll(weapons));
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<List<LocalWeapon>> getWeapons() {
    try {
      final db = _appDatabase.db;
      return db.localWeapons.where().findAll();
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<LocalWeapon> getWeaponById(String weaponId) async {
    try {
      final db = _appDatabase.db;
      final getAgent = await db.localWeapons.get(fastHash(weaponId));
      if (getAgent != null) {
        return getAgent;
      } else {
        throw CacheFailure();
      }
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> deleteWeapons() async {
    try {
      final db = _appDatabase.db;
      await db.localWeapons.clear();
    } catch (e) {
      throw CacheFailure();
    }
  }
}
