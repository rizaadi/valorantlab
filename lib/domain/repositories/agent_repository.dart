import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/domain/entities/agent.dart';

abstract class AgentRepository {
  Future<Either<Failure, List<Agent>>> getAgents();
}
