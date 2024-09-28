import 'package:dependencies/dependencies.dart';
import 'package:dependencies/dependencies.dart' as http;

@module
abstract class RegisterModule {
  @lazySingleton
  http.Client get client => http.Client();

  @lazySingleton
  Connectivity get connectivity => Connectivity();
}
