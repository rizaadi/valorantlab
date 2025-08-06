import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/domain/entities/entities.dart';

abstract class GearRepository {
  Future<Either<Failure, List<Gear>>> getGears();
  Future<Either<Failure, Gear>> getGearDetail(String uuid);
}
