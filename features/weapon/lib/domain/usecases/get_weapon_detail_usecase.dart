import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/repositories/weapon_repository.dart';

@lazySingleton
class GetWeaponDetailUseCase extends UseCase<Weapon, String> {
  GetWeaponDetailUseCase(this.repository);

  final WeaponRepository repository;

  @override
  Future<Either<Failure, Weapon>> call(String params) {
    return repository.getWeaponById(params);
  }
}
