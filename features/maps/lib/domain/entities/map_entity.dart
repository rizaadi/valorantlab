import 'package:dependencies/dependencies.dart';

class MapEntity extends Equatable {
  final String uuid;
  final String? displayName;
  final String? displayIcon;
  final String? listViewIcon;
  final String? splash;
  final String? stylizedBackgroundImage;
  final String? coordinates;
  final String? tacticalDescription;
  final String? assetPath;
  final String? mapUrl;
  final double? xMultiplier;
  final double? yMultiplier;
  final double? xScalarToAdd;
  final double? yScalarToAdd;
  final List<CalloutEntity>? callouts;

  const MapEntity({
    required this.uuid,
    required this.displayName,
    required this.displayIcon,
    required this.listViewIcon,
    required this.splash,
    required this.stylizedBackgroundImage,
    required this.coordinates,
    required this.tacticalDescription,
    required this.assetPath,
    required this.mapUrl,
    required this.xMultiplier,
    required this.yMultiplier,
    required this.xScalarToAdd,
    required this.yScalarToAdd,
    required this.callouts,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        displayIcon,
        listViewIcon,
        splash,
        stylizedBackgroundImage,
        coordinates,
        tacticalDescription,
        assetPath,
        mapUrl,
        xMultiplier,
        yMultiplier,
        xScalarToAdd,
        yScalarToAdd,
        callouts,
      ];

  @override
  bool get stringify => true;
}

class CalloutEntity extends Equatable {
  final String? regionName;
  final String? superRegionName;
  final LocationEntity? location;

  const CalloutEntity({
    required this.regionName,
    required this.superRegionName,
    required this.location,
  });

  @override
  List<Object?> get props => [regionName, superRegionName, location];

  @override
  bool get stringify => true;
}

class LocationEntity extends Equatable {
  final double? x;
  final double? y;

  const LocationEntity({
    required this.x,
    required this.y,
  });

  @override
  List<Object?> get props => [x, y];

  @override
  bool get stringify => true;
}
