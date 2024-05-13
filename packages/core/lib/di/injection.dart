import 'package:agent/agent.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart' as http;
import 'package:dependencies/dependencies.dart';

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
