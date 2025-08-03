import 'package:dependencies/dependencies.dart';
import 'package:flutter/foundation.dart';

part 'api_map.freezed.dart';
part 'api_map.g.dart';

@freezed
class ApiMap with _$ApiMap {
  const factory ApiMap({
    required String uuid,
    required String displayName,
    required String? displayIcon,
    required String? listViewIcon,
    required String? splash,
    required String? stylizedBackgroundImage,
    required String? coordinates,
    required String? tacticalDescription,
    required String assetPath,
    required String mapUrl,
    required double? xMultiplier,
    required double? yMultiplier,
    required double? xScalarToAdd,
    required double? yScalarToAdd,
    required List<ApiCallout>? callouts,
  }) = _ApiMap;

  factory ApiMap.fromJson(Map<String, dynamic> json) => _$ApiMapFromJson(json);
}

@freezed
class ApiCallout with _$ApiCallout {
  const factory ApiCallout({
    required String regionName,
    required String superRegionName,
    required ApiLocation location,
  }) = _ApiCallout;

  factory ApiCallout.fromJson(Map<String, dynamic> json) =>
      _$ApiCalloutFromJson(json);
}

@freezed
class ApiLocation with _$ApiLocation {
  const factory ApiLocation({
    required double x,
    required double y,
  }) = _ApiLocation;

  factory ApiLocation.fromJson(Map<String, dynamic> json) =>
      _$ApiLocationFromJson(json);
}
