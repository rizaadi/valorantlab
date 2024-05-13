import 'package:agent/domain/entities/agent_entity.dart';
import 'package:agent/domain/repositories/agent_repository.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class GetAgentDetailUseCase extends UseCase<Agent, String> {
  GetAgentDetailUseCase(this.repository);

  final AgentRepository repository;

  @override
  Future<Either<Failure, Agent>> call(String params) {
    return repository.getAgentById(params);
  }
}
