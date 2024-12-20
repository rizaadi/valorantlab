import 'package:agent/agent.dart';
import 'package:dependencies/dependencies.dart';

import 'service_locator.config.dart';

final getIt = GetIt.instance;
@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: false,
  asExtension: false,
  externalPackageModulesAfter: [
    ExternalModule(AgentPackageModule),
  ],
)
Future<void> configureDependencies({required bool isProd}) async {
  $initGetIt(getIt);
  await getIt<AppDatabase>().initialize(useInspector: !isProd);
}
