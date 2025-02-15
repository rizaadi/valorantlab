import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/repositories/weapon_repository.dart';

@lazySingleton
class GetWeaponsUseCase extends UseCase<List<Weapon>, NoParams> {
  GetWeaponsUseCase(this.repository);

  final WeaponRepository repository;

  @override
  Future<Either<Failure, List<Weapon>>> call(NoParams params) {
    return repository.getWeapons();
  }
}
