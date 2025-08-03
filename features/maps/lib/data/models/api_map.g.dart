// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiMapImpl _$$ApiMapImplFromJson(Map<String, dynamic> json) => _$ApiMapImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      displayIcon: json['displayIcon'] as String?,
      listViewIcon: json['listViewIcon'] as String?,
      splash: json['splash'] as String?,
      stylizedBackgroundImage: json['stylizedBackgroundImage'] as String?,
      coordinates: json['coordinates'] as String?,
      tacticalDescription: json['tacticalDescription'] as String?,
      assetPath: json['assetPath'] as String,
      mapUrl: json['mapUrl'] as String,
      xMultiplier: (json['xMultiplier'] as num?)?.toDouble(),
      yMultiplier: (json['yMultiplier'] as num?)?.toDouble(),
      xScalarToAdd: (json['xScalarToAdd'] as num?)?.toDouble(),
      yScalarToAdd: (json['yScalarToAdd'] as num?)?.toDouble(),
      callouts: (json['callouts'] as List<dynamic>?)
          ?.map((e) => ApiCallout.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApiMapImplToJson(_$ApiMapImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'listViewIcon': instance.listViewIcon,
      'splash': instance.splash,
      'stylizedBackgroundImage': instance.stylizedBackgroundImage,
      'coordinates': instance.coordinates,
      'tacticalDescription': instance.tacticalDescription,
      'assetPath': instance.assetPath,
      'mapUrl': instance.mapUrl,
      'xMultiplier': instance.xMultiplier,
      'yMultiplier': instance.yMultiplier,
      'xScalarToAdd': instance.xScalarToAdd,
      'yScalarToAdd': instance.yScalarToAdd,
      'callouts': instance.callouts,
    };

_$ApiCalloutImpl _$$ApiCalloutImplFromJson(Map<String, dynamic> json) =>
    _$ApiCalloutImpl(
      regionName: json['regionName'] as String,
      superRegionName: json['superRegionName'] as String,
      location: ApiLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApiCalloutImplToJson(_$ApiCalloutImpl instance) =>
    <String, dynamic>{
      'regionName': instance.regionName,
      'superRegionName': instance.superRegionName,
      'location': instance.location,
    };

_$ApiLocationImpl _$$ApiLocationImplFromJson(Map<String, dynamic> json) =>
    _$ApiLocationImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$$ApiLocationImplToJson(_$ApiLocationImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
