import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Valorant Lab',
      routerConfig: routes,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: VlColors.vlRed),
        useMaterial3: true,
        splashColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
        hoverColor: Colors.transparent,
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
