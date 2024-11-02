import 'dart:async';
import 'dart:developer';

import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:i18n/gen/strings.g.dart';
import 'package:i18n/i18n.dart';

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('onChange(${bloc.runtimeType}, $change)');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('onError(${bloc.runtimeType}, $error, $stackTrace)');
    super.onError(bloc, error, stackTrace);
  }
}

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  WidgetsFlutterBinding.ensureInitialized();
  LocaleSettings.useDeviceLocale();
  Bloc.observer = const AppBlocObserver();
  runApp(
    TranslationProvider(
      child: await builder(),
    ),
  );
}
