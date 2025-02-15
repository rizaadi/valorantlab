import 'package:dependencies/dependencies.dart';
import 'package:weapon/data/models/api_weapon.dart';

abstract class RemoteDataSource {
  Future<List<ApiWeapon>> getWeapons();
  Future<ApiWeapon> getWeaponById(String agentId);
}

@LazySingleton(as: RemoteDataSource)
class RemoteDatasourceImpl implements RemoteDataSource {
  @override
  Future<ApiWeapon> getWeaponById(String agentId) {
    // TODO: implement getWeaponById
    throw UnimplementedError();
  }

  @override
  Future<List<ApiWeapon>> getWeapons() {
    // TODO: implement getWeapons
    throw UnimplementedError();
  }
}
