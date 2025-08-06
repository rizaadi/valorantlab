import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:gear/domain/entities/entities.dart';
import 'package:gear/presentation/gear/bloc/bloc.dart';
import 'package:gear/presentation/gear/widgets/card_gear_widget.dart';

class GearScreen extends StatelessWidget {
  const GearScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        title: const Text(
          'Gear',
          style: TextStyle(
            fontSize: 48,
            fontFamily: FontFamily.valorant,
            color: VlColors.vlWhite,
          ),
        ),
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocProvider(
        create: (context) =>
            GetIt.instance<GearBloc>()..add(const GearEvent.getGears()),
        child: BlocBuilder<GearBloc, GearState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(
                child: Text('Press to load gear'),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (gears) => _buildGearsList(gears),
              error: (message) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Error: $message',
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        context.read<GearBloc>().add(
                              const GearEvent.getGears(),
                            );
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildGearsList(List<Gear> gears) {
    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: gears.length,
      itemBuilder: (context, index) {
        final gear = gears[index];
        return CardGearWidget(gear: gear);
      },
    );
  }
}
