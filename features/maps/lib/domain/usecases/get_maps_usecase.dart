import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/domain/entities/entities.dart';
import 'package:maps/domain/repositories/repositories.dart';

@LazySingleton()
class GetMapsUsecase implements UseCase<List<MapEntity>, NoParams> {
  const GetMapsUsecase(this.repository);

  final MapRepository repository;

  @override
  Future<Either<Failure, List<MapEntity>>> call(NoParams params) async {
    return repository.getMaps();
  }
}
