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
  @override
  Future<void> putWeapons(List<LocalWeapon> weapons) {
    // TODO: implement getWeapons
    throw UnimplementedError();
  }

  @override
  Future<List<LocalWeapon>> getWeapons() {
    // TODO: implement getWeapons
    throw UnimplementedError();
  }

  @override
  Future<LocalWeapon> getWeaponById(String weaponId) {
    // TODO: implement getWeaponById
    throw UnimplementedError();
  }

  @override
  Future<void> deleteWeapons() {
    // TODO: implement deleteWeapons
    throw UnimplementedError();
  }
}
