import 'package:dependencies/dependencies.dart';

part 'api_weapon.freezed.dart';
part 'api_weapon.g.dart';

@freezed
class ApiWeapon with _$ApiWeapon {
  const factory ApiWeapon({
    required String uuid,
    required String displayName,
    required String category,
    required String defaultSkinUuid,
    required String displayIcon,
    required String killStreamIcon,
    required String assetPath,
    required ApiWeaponStats? weaponStats,
    required ApiShopData? shopData,
    required List<ApiSkin> skins,
  }) = _ApiWeapon;

  factory ApiWeapon.fromJson(Map<String, dynamic> json) =>
      _$ApiWeaponFromJson(json);
}

@freezed
class ApiShopData with _$ApiShopData {
  const factory ApiShopData({
    required int cost,
    required String category,
    required int shopOrderPriority,
    required String categoryText,
    required ApiGridPosition? gridPosition,
    required bool canBeTrashed,
    required dynamic image,
    required String newImage,
    required dynamic newImage2,
    required String assetPath,
  }) = _ApiShopData;

  factory ApiShopData.fromJson(Map<String, dynamic> json) =>
      _$ApiShopDataFromJson(json);
}

@freezed
class ApiGridPosition with _$ApiGridPosition {
  const factory ApiGridPosition({
    required int row,
    required int column,
  }) = _ApiGridPosition;

  factory ApiGridPosition.fromJson(Map<String, dynamic> json) =>
      _$ApiGridPositionFromJson(json);
}

@freezed
class ApiSkin with _$ApiSkin {
  const factory ApiSkin({
    required String uuid,
    required String displayName,
    required String themeUuid,
    required String? contentTierUuid,
    required String? displayIcon,
    required String? wallpaper,
    required String assetPath,
    required List<ApiChroma> chromas,
    required List<ApiLevel> levels,
  }) = _ApiSkin;

  factory ApiSkin.fromJson(Map<String, dynamic> json) =>
      _$ApiSkinFromJson(json);
}

@freezed
class ApiChroma with _$ApiChroma {
  const factory ApiChroma({
    required String uuid,
    required String displayName,
    required String? displayIcon,
    required String fullRender,
    required String? swatch,
    required String? streamedVideo,
    required String assetPath,
  }) = _ApiChroma;

  factory ApiChroma.fromJson(Map<String, dynamic> json) =>
      _$ApiChromaFromJson(json);
}

@freezed
class ApiLevel with _$ApiLevel {
  const factory ApiLevel({
    required String uuid,
    required String displayName,
    required String? levelItem,
    required String? displayIcon,
    required String? streamedVideo,
    required String assetPath,
  }) = _ApiLevel;

  factory ApiLevel.fromJson(Map<String, dynamic> json) =>
      _$ApiLevelFromJson(json);
}

@freezed
class ApiWeaponStats with _$ApiWeaponStats {
  const factory ApiWeaponStats({
    required double fireRate,
    required int magazineSize,
    required double runSpeedMultiplier,
    required double equipTimeSeconds,
    required double reloadTimeSeconds,
    required double firstBulletAccuracy,
    required int shotgunPelletCount,
    required String wallPenetration,
    required String? feature,
    required String? fireMode,
    required String? altFireType,
    required ApiAdsStats? adsStats,
    required ApiAltShotgunStats? altShotgunStats,
    required ApiAirBurstStats? airBurstStats,
    required List<ApiDamageRange> damageRanges,
  }) = _ApiWeaponStats;

  factory ApiWeaponStats.fromJson(Map<String, dynamic> json) =>
      _$ApiWeaponStatsFromJson(json);
}

@freezed
class ApiAdsStats with _$ApiAdsStats {
  const factory ApiAdsStats({
    required double zoomMultiplier,
    required double fireRate,
    required double runSpeedMultiplier,
    required int burstCount,
    required double firstBulletAccuracy,
  }) = _ApiAdsStats;

  factory ApiAdsStats.fromJson(Map<String, dynamic> json) =>
      _$ApiAdsStatsFromJson(json);
}

@freezed
class ApiAirBurstStats with _$ApiAirBurstStats {
  const factory ApiAirBurstStats({
    required int shotgunPelletCount,
    required double burstDistance,
  }) = _ApiAirBurstStats;

  factory ApiAirBurstStats.fromJson(Map<String, dynamic> json) =>
      _$ApiAirBurstStatsFromJson(json);
}

@freezed
class ApiAltShotgunStats with _$ApiAltShotgunStats {
  const factory ApiAltShotgunStats({
    required int shotgunPelletCount,
    required double burstRate,
  }) = _ApiAltShotgunStats;

  factory ApiAltShotgunStats.fromJson(Map<String, dynamic> json) =>
      _$ApiAltShotgunStatsFromJson(json);
}

@freezed
class ApiDamageRange with _$ApiDamageRange {
  const factory ApiDamageRange({
    required int rangeStartMeters,
    required int rangeEndMeters,
    required double headDamage,
    required int bodyDamage,
    required double legDamage,
  }) = _ApiDamageRange;

  factory ApiDamageRange.fromJson(Map<String, dynamic> json) =>
      _$ApiDamageRangeFromJson(json);
}
