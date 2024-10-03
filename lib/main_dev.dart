import 'package:core/core.dart';
import 'package:valorantlab/app.dart';
import 'package:valorantlab/bootstrap.dart';

void main() async {
  bootstrap(() async {
    await configureDependencies(isProd: false);
    return const MyApp();
  });
}
