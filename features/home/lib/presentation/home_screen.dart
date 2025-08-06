import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        title: const Text(
          "vAlorantlab",
          style: TextStyle(
            fontFamily: FontFamily.valorant,
            color: VlColors.vlRed,
          ),
        ),
        backgroundColor: VlColors.vlBackground,
      ),
      body: ListView(
        padding: const EdgeInsets.all(14),
        children: [
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: VlColors.vlBackground2,
              minimumSize: const Size(double.infinity, 130),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              context.go('/agents');
            },
            child: const Text(
              "Agent",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
          ),
          const SizedBox(height: 15),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: VlColors.vlBackground2,
              minimumSize: const Size(double.infinity, 130),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              context.go('/weapons');
            },
            child: const Text(
              "Weapons",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
          ),
          const SizedBox(height: 15),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: VlColors.vlBackground2,
              minimumSize: const Size(double.infinity, 130),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              context.go('/maps');
            },
            child: const Text(
              "Maps",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
          ),
          const SizedBox(height: 15),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: VlColors.vlBackground2,
              minimumSize: const Size(double.infinity, 130),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              context.go('/gears');
            },
            child: const Text(
              "Gears",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
          )
        ],
      ),
    );
  }
}
