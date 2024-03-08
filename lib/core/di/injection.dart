import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:valorantlab/core/network/network.dart';
import 'package:valorantlab/features/agent/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/features/agent/data/repositories/agent_repository_impl.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agent_detail_usecase.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agents_usecase.dart';
import 'package:valorantlab/features/agent/presentation/agent/bloc/agent_bloc.dart';
import 'package:valorantlab/features/agent/presentation/agent_detail/bloc/agent_detail_bloc.dart';

final sl = GetIt.instance;
Future<void> initializeDependencies() async {
  /// bloc
  sl.registerFactory<AgentBloc>(() => AgentBloc(getAgentsUseCase: sl()));
  sl.registerFactory<AgentDetailBloc>(() => AgentDetailBloc(getAgentDetailUseCase: sl()));

  /// Dio client
  sl.registerLazySingleton<Dio>(() => Dio());

  /// Network Manager
  sl.registerLazySingleton<NetworkManager>(() => NetworkManager());

  ///
  /// Data sources
  ///
  sl.registerLazySingleton<RemoteDataSource>(() => RemoteDatasourceImpl(sl()));

  ///
  /// Repository
  ///
  sl.registerLazySingleton<AgentRepository>(() => AgentRepositoryImpl(remoteDataSource: sl()));

  ///
  /// Use Cases
  ///
  sl.registerLazySingleton<GetAgentsUseCase>(() => GetAgentsUseCase(sl()));
  sl.registerLazySingleton<GetAgentDetailUseCase>(() => GetAgentDetailUseCase(sl()));
}
