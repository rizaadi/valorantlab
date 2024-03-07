import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/data/datasources/mappers/remote_to_entity_mapper.dart';
import 'package:valorantlab/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/domain/entities/agent.dart';
import 'package:valorantlab/domain/repositories/agent_repository.dart';

class AgentRepositoryImpl implements AgentRepository {
  final RemoteDataSource remoteDataSource;

  AgentRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<Agent>>> getAgents() async {
    try {
      final remoteAgents = await remoteDataSource.getAgents();
      return Right(remoteAgents.map((e) => e.toEntity()).toList());
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
