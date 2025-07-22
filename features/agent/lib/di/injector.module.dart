//@GeneratedMicroModule;AgentPackageModule;package:agent/di/injector.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:agent/data/datasources/local/agent_local_data_source.dart'
    as _i6;
import 'package:agent/data/datasources/remote/remote_datasource.dart' as _i5;
import 'package:agent/data/repositories/agent_repository_impl.dart' as _i4;
import 'package:agent/domain/repositories/agent_repository.dart' as _i3;
import 'package:agent/domain/usecases/get_agent_detail_usecase.dart' as _i8;
import 'package:agent/domain/usecases/get_agents_usecase.dart' as _i7;
import 'package:agent/presentation/agent/bloc/agent_bloc.dart' as _i9;
import 'package:injectable/injectable.dart' as _i1;

class AgentPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.lazySingleton<_i3.AgentRepository>(() => _i4.AgentRepositoryImpl());
    gh.lazySingleton<_i5.RemoteDataSource>(() => _i5.RemoteDatasourceImpl());
    gh.lazySingleton<_i6.AgentLocalDataSource>(
        () => _i6.AgentLocalDataSourceImpl());
    gh.lazySingleton<_i7.GetAgentsUseCase>(
        () => _i7.GetAgentsUseCase(gh<_i3.AgentRepository>()));
    gh.lazySingleton<_i8.GetAgentDetailUseCase>(
        () => _i8.GetAgentDetailUseCase(gh<_i3.AgentRepository>()));
    gh.factory<_i9.AgentBloc>(() => _i9.AgentBloc(gh<_i7.GetAgentsUseCase>()));
  }
}
