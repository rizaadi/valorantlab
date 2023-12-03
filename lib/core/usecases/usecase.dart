import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';

abstract class UseCase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}

abstract class NoParamsUseCase<T> {
  Future<Either<Failure, T>> call();
}
