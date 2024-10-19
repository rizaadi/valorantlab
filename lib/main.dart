import 'dart:async';
import 'package:core/di/service_locator.dart';
import 'package:valorantlab/bootstrap.dart';
import 'app.dart';
import 'flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.prod;
  bootstrap(() async {
    await configureDependencies(isProd: true);
    return const MyApp();
  });
}
