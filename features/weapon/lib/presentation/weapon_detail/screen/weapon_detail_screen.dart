import 'package:weapon/presentation/weapon_detail/bloc/weapon_detail_bloc.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class WeaponDetailScreen extends StatefulWidget {
  const WeaponDetailScreen({super.key, required this.weaponId});

  final String weaponId;

  @override
  State<WeaponDetailScreen> createState() => _WeaponDetailScreenState();
}

class _WeaponDetailScreenState extends State<WeaponDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeaponDetailBloc>(
      create: (context) =>
          WeaponDetailBloc()..add(GetWeaponDetail(weaponId: widget.weaponId)),
      child: const WeaponDetailView(),
    );
  }
}

class WeaponDetailView extends StatelessWidget {
  const WeaponDetailView({
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
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: VlColors.vlWhite),
          onPressed: () => context.pop(),
        ),
      ),
      body: BlocBuilder<WeaponDetailBloc, WeaponDetailState>(
        builder: (context, state) {
          if (state.status == WeaponDetailStatus.loading) {
            return const Center(
              child: CircularProgressIndicator(
                color: VlColors.vlWhite,
              ),
            );
          } else if (state.status == WeaponDetailStatus.loaded &&
              state.weapon != null) {
            final weapon = state.weapon!;
            return SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 100),
                  Center(
                    child: Image.network(
                      weapon.displayIcon ?? '',
                      height: 200,
                      fit: BoxFit.contain,
                      errorBuilder: (context, error, stackTrace) {
                        return const Icon(
                          Icons.error,
                          color: VlColors.vlWhite,
                          size: 100,
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    weapon.displayName ?? 'Unknown Weapon',
                    style: const TextStyle(
                      fontSize: 32,
                      fontFamily: FontFamily.valorant,
                      color: VlColors.vlWhite,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Category: ${weapon.category?.split('::').last ?? 'Unknown'}',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      color: VlColors.vlWhite,
                    ),
                  ),
                  const SizedBox(height: 20),
                  if (weapon.weaponStats != null) ...[
                    Text(
                      'WEAPON STATS',
                      style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: VlColors.vlWhite,
                      ),
                    ),
                    const SizedBox(height: 10),
                    _buildStatRow(
                        'Fire Rate', weapon.weaponStats!.fireRate.toString()),
                    _buildStatRow('Magazine Size',
                        weapon.weaponStats!.magazineSize.toString()),
                    _buildStatRow('Reload Time',
                        '${weapon.weaponStats!.reloadTimeSeconds}s'),
                    _buildStatRow('Equip Time',
                        '${weapon.weaponStats!.equipTimeSeconds}s'),
                    _buildStatRow('Wall Penetration',
                        weapon.weaponStats!.wallPenetration.split('::').last),
                    const SizedBox(height: 20),
                  ],
                  if (weapon.shopData != null) ...[
                    Text(
                      'SHOP INFO',
                      style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: VlColors.vlWhite,
                      ),
                    ),
                    const SizedBox(height: 10),
                    _buildStatRow('Cost', '${weapon.shopData!.cost} Credits'),
                    _buildStatRow('Category', weapon.shopData!.categoryText),
                    const SizedBox(height: 20),
                  ],
                ],
              ),
            );
          } else if (state.status == WeaponDetailStatus.error) {
            return const Center(
              child: Text(
                'Error loading weapon details',
                style: TextStyle(color: VlColors.vlWhite),
              ),
            );
          } else {
            return const SizedBox();
          }
        },
      ),
    );
  }

  Widget _buildStatRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: GoogleFonts.roboto(
              fontSize: 16,
              color: VlColors.vlWhite.withOpacity(0.8),
            ),
          ),
          Text(
            value,
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: VlColors.vlWhite,
            ),
          ),
        ],
      ),
    );
  }
}
