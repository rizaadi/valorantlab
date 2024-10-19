import 'package:core/core.dart';
import 'package:valorantlab/app.dart';
import 'package:valorantlab/bootstrap.dart';

import 'flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.dev;
  bootstrap(() async {
    await configureDependencies(isProd: false);
    return const MyApp();
  });
}
