import 'package:agent/domain/entities/agent_entity.dart';
import 'package:agent/domain/repositories/agent_repository.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

@lazySingleton
class GetAgentsUseCase extends UseCase<List<Agent>, NoParams> {
  GetAgentsUseCase(this.repository);

  final AgentRepository repository;

  @override
  Future<Either<Failure, List<Agent>>> call(NoParams params) {
    return repository.getAgents();
  }
}
