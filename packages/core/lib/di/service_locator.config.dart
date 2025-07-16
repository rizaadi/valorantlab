// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:agent/agent.dart' as _i5;
import 'package:core/di/register_module.dart' as _i7;
import 'package:core/network/connection_checker.dart' as _i4;
import 'package:dependencies/dependencies.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:weapon/weapon.dart' as _i6;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Client>(() => registerModule.client);
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i4.ConnectionChecker>(
      () => _i4.ConnectionCheckerImpl(connectivity: gh<_i3.Connectivity>()));
  await _i5.AgentPackageModule().init(gh);
  await _i6.WeaponPackageModule().init(gh);
  return getIt;
}

class _$RegisterModule extends _i7.RegisterModule {}
