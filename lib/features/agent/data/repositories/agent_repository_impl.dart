import 'package:dartz/dartz.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/network/connection_checker.dart';
import 'package:valorantlab/features/agent/data/datasources/local/agent_local_data_source.dart';
import 'package:valorantlab/features/agent/data/datasources/mappers/local_mapper.dart';
import 'package:valorantlab/features/agent/data/datasources/mappers/remote_mapper.dart';
import 'package:valorantlab/features/agent/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';

class AgentRepositoryImpl implements AgentRepository {
  final RemoteDataSource remoteDataSource;
  final AgentLocalDataSource agentLocalDataSource;
  final ConnectionChecker connectionChecker;

  AgentRepositoryImpl({
    required this.remoteDataSource,
    required this.agentLocalDataSource,
    required this.connectionChecker,
  });

  @override
  Future<Either<Failure, List<Agent>>> getAgents() async {
    if (await connectionChecker.isConnected) {
      try {
        final remoteAgents = await remoteDataSource.getAgents();
        agentLocalDataSource
            .putAgents(remoteAgents.map((e) => e.toLocal()).toList());
        return Right(remoteAgents.map((e) => e.toEntity()).toList());
      } catch (e) {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localAgents = await agentLocalDataSource.getAgents();
        return Right(localAgents.map((e) => e.toEntity()).toList());
      } catch (e) {
        return Left(CacheFailure());
      }
    }
  }

  @override
  Future<Either<Failure, Agent>> getAgentById(String agentId) async {
    if (await connectionChecker.isConnected) {
      try {
        final remoteAgent = await remoteDataSource.getAgentById(agentId);
        return Right(remoteAgent.toEntity());
      } catch (e) {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localAgent = await agentLocalDataSource.getAgentById(agentId);
        return Right(localAgent.toEntity());
      } catch (e) {
        return Left(CacheFailure());
      }
    }
  }
}
