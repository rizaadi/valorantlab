import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/domain/entities/entities.dart';
import 'package:gear/domain/repositories/repositories.dart';

@LazySingleton()
class GetGearsUseCase implements UseCase<List<Gear>, NoParams> {
  const GetGearsUseCase(this.repository);

  final GearRepository repository;

  @override
  Future<Either<Failure, List<Gear>>> call(NoParams params) async {
    return repository.getGears();
  }
}
