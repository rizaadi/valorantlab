import 'package:flutter/material.dart';
import 'package:valorantlab/core/app/app.dart';
import 'core/di/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies(isProd: true);

  runApp(const MyApp());
}
