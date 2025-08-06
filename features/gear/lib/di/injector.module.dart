//@GeneratedMicroModule;GearPackageModule;package:gear/di/injector.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core/core.dart' as _i9;
import 'package:dependencies/dependencies.dart' as _i5;
import 'package:gear/data/datasources/datasources.dart' as _i8;
import 'package:gear/data/datasources/local/gear_local_datasource.dart' as _i3;
import 'package:gear/data/datasources/remote/gear_remote_datasource.dart'
    as _i4;
import 'package:gear/data/repositories/gear_repository_impl.dart' as _i7;
import 'package:gear/domain/domain.dart' as _i6;
import 'package:gear/domain/repositories/repositories.dart' as _i11;
import 'package:gear/domain/usecases/get_gears_usecase.dart' as _i10;
import 'package:gear/presentation/gear/bloc/gear_bloc.dart' as _i12;
import 'package:injectable/injectable.dart' as _i1;

class GearPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.lazySingleton<_i3.GearLocalDataSource>(
        () => _i3.GearLocalDataSourceImpl());
    gh.lazySingleton<_i4.GearRemoteDataSource>(
        () => _i4.GearRemoteDataSourceImpl(gh<_i5.Client>()));
    gh.lazySingleton<_i6.GearRepository>(() => _i7.GearRepositoryImpl(
          gh<_i8.GearRemoteDataSource>(),
          gh<_i8.GearLocalDataSource>(),
          gh<_i9.ConnectionChecker>(),
        ));
    gh.lazySingleton<_i10.GetGearsUseCase>(
        () => _i10.GetGearsUseCase(gh<_i11.GearRepository>()));
    gh.factory<_i12.GearBloc>(() => _i12.GearBloc(gh<_i6.GetGearsUseCase>()));
  }
}
