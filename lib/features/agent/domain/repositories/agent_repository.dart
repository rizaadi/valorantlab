import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';

abstract class AgentRepository {
  Future<Either<Failure, List<Agent>>> getAgents();
  Future<Either<Failure, Agent>> getAgentById(String agentId);
}
