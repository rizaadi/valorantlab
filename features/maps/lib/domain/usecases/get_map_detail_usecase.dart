import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/domain/entities/entities.dart';
import 'package:maps/domain/repositories/repositories.dart';

@LazySingleton()
class GetMapDetailUsecase implements UseCase<MapEntity, String> {
  const GetMapDetailUsecase(this.repository);

  final MapRepository repository;

  @override
  Future<Either<Failure, MapEntity>> call(String params) async {
    return repository.getMapById(params);
  }
}
