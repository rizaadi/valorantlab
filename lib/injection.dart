import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:valorantlab/core/network/network.dart';
import 'package:valorantlab/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/data/repositories/agent_repository_impl.dart';
import 'package:valorantlab/domain/repositories/agent_repository.dart';
import 'package:valorantlab/domain/usecases/get_agents_usecase.dart';
import 'package:valorantlab/presentation/bloc/agent_bloc.dart';

final sl = GetIt.instance;
Future<void> initializeDependencies() async {
  /// bloc
  sl.registerFactory<AgentBloc>(() => AgentBloc(getAgentsUseCase: sl()));

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
