import 'package:weapon/presentation/weapon/bloc/weapon_bloc.dart';
import 'package:weapon/presentation/weapon/widgets/card_weapon_widget.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class WeaponScreen extends StatefulWidget {
  const WeaponScreen({super.key});

  @override
  State<WeaponScreen> createState() => _WeaponScreenState();
}

class _WeaponScreenState extends State<WeaponScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeaponBloc>(
      create: (context) => WeaponBloc()..add(GetWeapons()),
      child: const WeaponView(),
    );
  }
}

class WeaponView extends StatelessWidget {
  const WeaponView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 14, right: 14, bottom: 14),
        child: ListView(
          children: [
            const Text(
              "WEAPON",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
            const SizedBox(height: 8),
            _buildWeaponSection("Sidearm", "EEquippableCategory::Sidearm"),
            const SizedBox(height: 14),
            _buildWeaponSection("SMG", "EEquippableCategory::SMG"),
            const SizedBox(height: 14),
            _buildWeaponSection("Shotgun", "EEquippableCategory::Shotgun"),
            const SizedBox(height: 14),
            _buildWeaponSection("Rifle", "EEquippableCategory::Rifle"),
            const SizedBox(height: 14),
            _buildWeaponSection("Sniper Rifle", "EEquippableCategory::Sniper"),
            const SizedBox(height: 14),
            _buildWeaponSection("LMG", "EEquippableCategory::Heavy"),
          ],
        ),
      ),
    );
  }

  Widget _buildWeaponSection(String title, String category) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: GoogleFonts.roboto(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: VlColors.vlWhite,
          ),
        ),
        const SizedBox(height: 5),
        BlocBuilder<WeaponBloc, WeaponState>(
          builder: (context, state) {
            if (state.status == WeaponStatus.loading) {
              return const SizedBox(
                height: 85,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            } else if (state.status == WeaponStatus.loaded) {
              final weapons =
                  state.weapons.where((e) => e.category == category).toList();
              return SizedBox(
                width: double.infinity,
                height: 85,
                child: ListView.separated(
                  padding: EdgeInsets.zero,
                  itemCount: weapons.length,
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 14),
                  itemBuilder: (context, index) {
                    final weapon = weapons[index];

                    return CardWeaponWidget(
                      imageUrl: weapon.displayIcon ?? '',
                      onTap: () {
                        context.go('/weapons/${weapon.uuid}');
                      },
                    );
                  },
                ),
              );
            } else if (state.status == WeaponStatus.error) {
              return const Center(child: Text('Error'));
            } else {
              return const SizedBox();
            }
          },
        ),
      ],
    );
  }
}
