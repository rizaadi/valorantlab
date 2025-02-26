import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:i18n/i18n.dart';
import 'package:valorantlab/flavors.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: F.title,
      routerConfig: routes,
      locale: TranslationProvider.of(context).flutterLocale,
      supportedLocales: AppLocaleUtils.supportedLocales,
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: VlColors.vlRed),
        useMaterial3: true,
        splashColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
        hoverColor: Colors.transparent,
        bottomSheetTheme: BottomSheetThemeData(
          elevation: 0,
          backgroundColor: VlColors.vlBackground,
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: VlColors.vlBackground2,
          unselectedLabelStyle: GoogleFonts.roboto(
            color: VlColors.vlWhite,
            fontWeight: FontWeight.w400,
          ),
          selectedLabelStyle: GoogleFonts.roboto(
            color: VlColors.vlRed,
            fontWeight: FontWeight.w500,
          ),
          unselectedIconTheme: IconThemeData(
            color: VlColors.vlWhite,
          ),
          selectedIconTheme: IconThemeData(
            color: VlColors.vlRed,
          ),
        ),
      ),
    );
  }
}
