import 'package:dependencies/dependencies.dart';
import 'package:flutter/foundation.dart';

part 'api_gear.freezed.dart';
part 'api_gear.g.dart';

@freezed
class ApiGear with _$ApiGear {
  const factory ApiGear({
    required String uuid,
    required String? displayName,
    required String? description,
    required List<String>? descriptions,
    required List<ApiGearDetail>? details,
    required String? displayIcon,
    required String? assetPath,
    required ApiShopData? shopData,
  }) = _ApiGear;

  factory ApiGear.fromJson(Map<String, dynamic> json) =>
      _$ApiGearFromJson(json);
}

@freezed
class ApiGearDetail with _$ApiGearDetail {
  const factory ApiGearDetail({
    required String? name,
    required String? value,
  }) = _ApiGearDetail;

  factory ApiGearDetail.fromJson(Map<String, dynamic> json) =>
      _$ApiGearDetailFromJson(json);
}

@freezed
class ApiShopData with _$ApiShopData {
  const factory ApiShopData({
    required int? cost,
    required String? category,
    required int? shopOrderPriority,
    required String? categoryText,
    required ApiGridPosition? gridPosition,
    required bool? canBeTrashed,
    required String? image,
    required String? newImage,
    required String? newImage2,
    required String? assetPath,
  }) = _ApiShopData;

  factory ApiShopData.fromJson(Map<String, dynamic> json) =>
      _$ApiShopDataFromJson(json);
}

@freezed
class ApiGridPosition with _$ApiGridPosition {
  const factory ApiGridPosition({
    required int? row,
    required int? column,
  }) = _ApiGridPosition;

  factory ApiGridPosition.fromJson(Map<String, dynamic> json) =>
      _$ApiGridPositionFromJson(json);
}
