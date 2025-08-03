//@GeneratedMicroModule;MapsPackageModule;package:maps/di/injector.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core/core.dart' as _i9;
import 'package:dependencies/dependencies.dart' as _i5;
import 'package:injectable/injectable.dart' as _i1;
import 'package:maps/data/datasources/datasources.dart' as _i8;
import 'package:maps/data/datasources/local/map_local_datasource.dart' as _i3;
import 'package:maps/data/datasources/remote/map_remote_datasource.dart' as _i4;
import 'package:maps/data/repositories/map_repository_impl.dart' as _i7;
import 'package:maps/domain/domain.dart' as _i6;
import 'package:maps/domain/repositories/repositories.dart' as _i11;
import 'package:maps/domain/usecases/get_map_detail_usecase.dart' as _i10;
import 'package:maps/domain/usecases/get_maps_usecase.dart' as _i12;
import 'package:maps/presentation/maps/bloc/maps_bloc.dart' as _i13;

class MapsPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.lazySingleton<_i3.MapLocalDataSource>(
        () => _i3.MapLocalDataSourceImpl());
    gh.lazySingleton<_i4.MapRemoteDataSource>(
        () => _i4.MapRemoteDataSourceImpl(gh<_i5.Client>()));
    gh.lazySingleton<_i6.MapRepository>(() => _i7.MapRepositoryImpl(
          gh<_i8.MapRemoteDataSource>(),
          gh<_i8.MapLocalDataSource>(),
          gh<_i9.ConnectionChecker>(),
        ));
    gh.lazySingleton<_i10.GetMapDetailUsecase>(
        () => _i10.GetMapDetailUsecase(gh<_i11.MapRepository>()));
    gh.lazySingleton<_i12.GetMapsUsecase>(
        () => _i12.GetMapsUsecase(gh<_i11.MapRepository>()));
    gh.factory<_i13.MapsBloc>(() => _i13.MapsBloc(gh<_i6.GetMapsUsecase>()));
  }
}
