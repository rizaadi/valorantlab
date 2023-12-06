import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:valorantlab/core/network/network.dart';
import 'package:valorantlab/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/data/repositories/agent_repository.dart';
import 'package:valorantlab/domain/repositories/agent_repository.dart';
import 'package:valorantlab/domain/usecases/get_agents_usecase.dart';

final sl = GetIt.instance;
Future<void> initializeDependencies() async {
  /// Dio client
  sl.registerSingleton<Dio>(Dio());

  /// Network Manager
  sl.registerSingleton<NetworkManager>(NetworkManager());

  ///
  /// Data sources
  ///
  sl.registerSingleton<RemoteDataSource>(RemoteDatasourceImpl(sl()));

  ///
  /// Repository
  ///
  sl.registerSingleton<AgentRepository>(AgentRepositoryImpl(remoteDataSource: sl()));

  ///
  /// Use Cases
  ///
  sl.registerSingleton<GetAgentsUseCase>(GetAgentsUseCase(sl()));
}
