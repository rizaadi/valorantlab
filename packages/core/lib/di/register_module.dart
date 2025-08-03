import 'package:dependencies/dependencies.dart';
import 'package:dependencies/dependencies.dart' as http;

import '../database/app_database.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  http.Client get client => http.Client();

  @lazySingleton
  Connectivity get connectivity => Connectivity();

  @lazySingleton
  AppDatabase get appDatabase => AppDatabase();
}
