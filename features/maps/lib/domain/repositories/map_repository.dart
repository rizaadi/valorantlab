import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/domain/entities/entities.dart';

abstract class MapRepository {
  Future<Either<Failure, List<MapEntity>>> getMaps();
  Future<Either<Failure, MapEntity>> getMapById(String uuid);
}
