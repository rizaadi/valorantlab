import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:valorantlab/home_screen.dart';
import 'package:valorantlab/presentation/bloc/agent_bloc.dart';

import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valorant Lab',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => sl<AgentBloc>()),
        ],
        child: const HomeScreen(),
      ),
    );
  }
}
