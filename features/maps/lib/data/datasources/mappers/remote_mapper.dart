import 'package:maps/data/models/models.dart';
import 'package:maps/domain/entities/entities.dart';

extension ApiMapMapper on ApiMap {
  MapEntity toEntity() {
    return MapEntity(
      uuid: uuid,
      displayName: displayName,
      displayIcon: displayIcon,
      listViewIcon: listViewIcon,
      splash: splash,
      stylizedBackgroundImage: stylizedBackgroundImage,
      coordinates: coordinates,
      tacticalDescription: tacticalDescription,
      assetPath: assetPath,
      mapUrl: mapUrl,
      xMultiplier: xMultiplier,
      yMultiplier: yMultiplier,
      xScalarToAdd: xScalarToAdd,
      yScalarToAdd: yScalarToAdd,
      callouts: callouts?.map((callout) => callout.toEntity()).toList(),
    );
  }
}

extension ApiCalloutMapper on ApiCallout {
  CalloutEntity toEntity() {
    return CalloutEntity(
      regionName: regionName,
      superRegionName: superRegionName,
      location: location.toEntity(),
    );
  }
}

extension ApiLocationMapper on ApiLocation {
  LocationEntity toEntity() {
    return LocationEntity(
      x: x,
      y: y,
    );
  }
}
