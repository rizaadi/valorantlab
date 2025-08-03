import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

part 'local_map.g.dart';

@collection
class LocalMap {
  Id get isarId => fastHash(uuid);
  String uuid;
  String? displayName;
  String? displayIcon;
  String? listViewIcon;
  String? splash;
  String? stylizedBackgroundImage;
  String? coordinates;
  String? tacticalDescription;
  String? assetPath;
  String? mapUrl;
  double? xMultiplier;
  double? yMultiplier;
  double? xScalarToAdd;
  double? yScalarToAdd;
  List<LocalCallout>? callouts;

  LocalMap({
    required this.uuid,
    this.displayName,
    this.displayIcon,
    this.listViewIcon,
    this.splash,
    this.stylizedBackgroundImage,
    this.coordinates,
    this.tacticalDescription,
    this.assetPath,
    this.mapUrl,
    this.xMultiplier,
    this.yMultiplier,
    this.xScalarToAdd,
    this.yScalarToAdd,
    this.callouts,
  });
}

@embedded
class LocalCallout {
  String? regionName;
  String? superRegionName;
  double? locationX;
  double? locationY;

  LocalCallout({
    this.regionName,
    this.superRegionName,
    this.locationX,
    this.locationY,
  });
}
