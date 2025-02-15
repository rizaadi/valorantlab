import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';

abstract class WeaponRepository {
  Future<Either<Failure, List<Weapon>>> getWeapons();
  Future<Either<Failure, Weapon>> getWeaponById(String agentId);
}
