import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/usecases/usecase.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';

class GetAgentsUseCase extends UseCase<List<Agent>, NoParams> {
  GetAgentsUseCase(this.repository);

  final AgentRepository repository;

  @override
  Future<Either<Failure, List<Agent>>> call(NoParams params) {
    return repository.getAgents();
  }
}
