import 'package:agent/domain/entities/agent_entity.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class AgentRepository {
  Future<Either<Failure, List<Agent>>> getAgents();
  Future<Either<Failure, Agent>> getAgentById(String agentId);
}
