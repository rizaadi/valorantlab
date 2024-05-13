import 'package:core/core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies(isProd: false);

  runApp(const MyApp());
}
