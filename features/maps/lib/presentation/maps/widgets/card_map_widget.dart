import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:maps/domain/entities/entities.dart';

class CardMapWidget extends StatelessWidget {
  const CardMapWidget({
    super.key,
    required this.map,
  });

  final MapEntity map;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      color: VlColors.vlBackground2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 3,
            child: map.splash != null
                ? Image.network(
                    map.splash!,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: VlColors.vlBackground2,
                        child: const Icon(
                          Icons.map,
                          size: 48,
                          color: VlColors.vlWhite,
                        ),
                      );
                    },
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return Container(
                        color: VlColors.vlBackground2,
                        child: const Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    },
                  )
                : Container(
                    color: VlColors.vlBackground2,
                    child: const Icon(
                      Icons.map,
                      size: 48,
                      color: VlColors.vlWhite,
                    ),
                  ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    map.displayName ?? '',
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: VlColors.vlWhite,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (map.tacticalDescription != null) ...[
                    Expanded(
                      child: Text(
                        map.tacticalDescription!,
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(color: VlColors.vlWhite),
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
