import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:maps/domain/entities/entities.dart';
import 'package:maps/presentation/maps/bloc/bloc.dart';
import 'package:maps/presentation/maps/widgets/card_map_widget.dart';

class MapsScreen extends StatelessWidget {
  const MapsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        title: const Text(
          'Maps',
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
            GetIt.instance<MapsBloc>()..add(const MapsEvent.getMaps()),
        child: BlocBuilder<MapsBloc, MapsState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(
                child: Text('Press to load maps'),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (maps) => _buildMapsList(maps),
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
                        context.read<MapsBloc>().add(
                              const MapsEvent.getMaps(),
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

  Widget _buildMapsList(List<MapEntity> maps) {
    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: maps.length,
      itemBuilder: (context, index) {
        final map = maps[index];
        return CardMapWidget(map: map);
      },
    );
  }
}
