import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:valorantlab/core/network/connection_checker.dart';
import 'package:valorantlab/features/agent/data/datasources/database/app_database.dart';
import 'package:valorantlab/features/agent/data/datasources/local/agent_local_data_source.dart';

import 'package:valorantlab/features/agent/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/features/agent/data/repositories/agent_repository_impl.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agent_detail_usecase.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agents_usecase.dart';
import 'package:valorantlab/features/agent/presentation/agent/bloc/agent_bloc.dart';
import 'package:valorantlab/features/agent/presentation/agent_detail/bloc/agent_detail_bloc.dart';

final sl = GetIt.instance;
Future<void> initializeDependencies({required bool isProd}) async {
  /// bloc
  sl.registerFactory<AgentBloc>(() => AgentBloc(getAgentsUseCase: sl()));
  sl.registerFactory<AgentDetailBloc>(
      () => AgentDetailBloc(getAgentDetailUseCase: sl()));

  ///
  /// Database
  ///
  sl.registerLazySingleton<AppDatabase>(() => AppDatabase());
  await sl<AppDatabase>().initialize(useInspector: !isProd);

  ///
  /// Data sources
  ///
  sl.registerLazySingleton<RemoteDataSource>(() => RemoteDatasourceImpl(sl()));
  sl.registerLazySingleton<AgentLocalDataSource>(
      () => AgentLocalDataSourceImpl(appDatabase: sl()));

  ///
  /// Repository
  ///
  sl.registerLazySingleton<AgentRepository>(() => AgentRepositoryImpl(
        remoteDataSource: sl(),
        agentLocalDataSource: sl(),
        connectionChecker: sl(),
      ));

  ///
  /// Use Cases
  ///
  sl.registerLazySingleton<GetAgentsUseCase>(() => GetAgentsUseCase(sl()));
  sl.registerLazySingleton<GetAgentDetailUseCase>(
      () => GetAgentDetailUseCase(sl()));

  ///
  /// Http Client
  ///
  sl.registerLazySingleton<http.Client>(() => http.Client());

  ///
  /// Internet Checker
  ///
  sl.registerLazySingleton<Connectivity>(() => Connectivity());
  sl.registerLazySingleton<ConnectionChecker>(
      () => ConnectionCheckerImpl(connectivity: sl()));
}
