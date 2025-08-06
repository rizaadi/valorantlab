import 'package:agent/agent.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/maps.dart';
import 'package:weapon/weapon.dart';
import 'package:gear/gear.dart';

import '../database/app_database.dart';
import 'service_locator.config.dart';

final getIt = GetIt.instance;
@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: false,
  asExtension: false,
  externalPackageModulesAfter: [
    ExternalModule(AgentPackageModule),
    ExternalModule(WeaponPackageModule),
    ExternalModule(MapsPackageModule),
    ExternalModule(GearPackageModule)
  ],
)
Future<void> configureDependencies({required bool isProd}) async {
  $initGetIt(getIt);
  await getIt<AppDatabase>().initialize(useInspector: !isProd);
}
