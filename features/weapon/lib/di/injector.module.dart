//@GeneratedMicroModule;WeaponPackageModule;package:weapon/di/injector.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:injectable/injectable.dart' as _i1;
import 'package:weapon/data/datasources/remote/remote_datasource.dart' as _i8;
import 'package:weapon/data/repositories/weapon_repository_impl.dart' as _i4;
import 'package:weapon/domain/repositories/repositories.dart' as _i3;
import 'package:weapon/domain/repositories/weapon_repository.dart' as _i6;
import 'package:weapon/domain/usecases/get_weapon_detail_usecase.dart' as _i7;
import 'package:weapon/domain/usecases/get_weapons_usecase.dart' as _i5;

class WeaponPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.lazySingleton<_i3.WeaponRepository>(() => _i4.WeaponRepositoryImpl());
    gh.lazySingleton<_i5.GetWeaponsUseCase>(
        () => _i5.GetWeaponsUseCase(gh<_i6.WeaponRepository>()));
    gh.lazySingleton<_i7.GetWeaponDetailUseCase>(
        () => _i7.GetWeaponDetailUseCase(gh<_i6.WeaponRepository>()));
    gh.lazySingleton<_i8.RemoteDataSource>(() => _i8.RemoteDatasourceImpl());
  }
}
