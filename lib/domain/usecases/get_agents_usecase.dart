import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/usecases/usecase.dart';
import 'package:valorantlab/domain/entities/agent.dart';
import 'package:valorantlab/domain/repositories/agent_repository.dart';

class GetAgentsUseCase extends UseCase<List<Agent>, NoParamsUseCase> {
  GetAgentsUseCase(this.repository);

  final AgentRepository repository;

  @override
  Future<Either<Failure, List<Agent>>> call(NoParamsUseCase params) {
    return repository.getAgents();
  }
}
