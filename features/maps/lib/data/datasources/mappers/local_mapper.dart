import 'package:maps/data/models/models.dart';
import 'package:maps/domain/entities/entities.dart';

extension LocalMapMapper on LocalMap {
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

extension LocalCalloutMapper on LocalCallout {
  CalloutEntity toEntity() {
    return CalloutEntity(
      regionName: regionName,
      superRegionName: superRegionName,
      location: LocationEntity(x: locationX, y: locationY),
    );
  }
}

extension MapEntityToLocalMapper on MapEntity {
  LocalMap toLocal() {
    return LocalMap(
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
      callouts: callouts?.map((callout) => callout.toLocal()).toList(),
    );
  }
}

extension CalloutEntityToLocalMapper on CalloutEntity {
  LocalCallout toLocal() {
    return LocalCallout(
      regionName: regionName,
      superRegionName: superRegionName,
      locationX: location?.x,
      locationY: location?.y,
    );
  }
}
