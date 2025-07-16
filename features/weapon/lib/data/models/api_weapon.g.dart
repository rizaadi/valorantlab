// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_weapon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiWeaponImpl _$$ApiWeaponImplFromJson(Map<String, dynamic> json) =>
    _$ApiWeaponImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      category: json['category'] as String,
      defaultSkinUuid: json['defaultSkinUuid'] as String,
      displayIcon: json['displayIcon'] as String,
      killStreamIcon: json['killStreamIcon'] as String,
      assetPath: json['assetPath'] as String,
      weaponStats: json['weaponStats'] == null
          ? null
          : ApiWeaponStats.fromJson(
              json['weaponStats'] as Map<String, dynamic>),
      shopData: json['shopData'] == null
          ? null
          : ApiShopData.fromJson(json['shopData'] as Map<String, dynamic>),
      skins: (json['skins'] as List<dynamic>)
          .map((e) => ApiSkin.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApiWeaponImplToJson(_$ApiWeaponImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'category': instance.category,
      'defaultSkinUuid': instance.defaultSkinUuid,
      'displayIcon': instance.displayIcon,
      'killStreamIcon': instance.killStreamIcon,
      'assetPath': instance.assetPath,
      'weaponStats': instance.weaponStats,
      'shopData': instance.shopData,
      'skins': instance.skins,
    };

_$ApiShopDataImpl _$$ApiShopDataImplFromJson(Map<String, dynamic> json) =>
    _$ApiShopDataImpl(
      cost: (json['cost'] as num).toInt(),
      category: json['category'] as String,
      shopOrderPriority: (json['shopOrderPriority'] as num).toInt(),
      categoryText: json['categoryText'] as String,
      gridPosition: json['gridPosition'] == null
          ? null
          : ApiGridPosition.fromJson(
              json['gridPosition'] as Map<String, dynamic>),
      canBeTrashed: json['canBeTrashed'] as bool,
      image: json['image'],
      newImage: json['newImage'] as String,
      newImage2: json['newImage2'],
      assetPath: json['assetPath'] as String,
    );

Map<String, dynamic> _$$ApiShopDataImplToJson(_$ApiShopDataImpl instance) =>
    <String, dynamic>{
      'cost': instance.cost,
      'category': instance.category,
      'shopOrderPriority': instance.shopOrderPriority,
      'categoryText': instance.categoryText,
      'gridPosition': instance.gridPosition,
      'canBeTrashed': instance.canBeTrashed,
      'image': instance.image,
      'newImage': instance.newImage,
      'newImage2': instance.newImage2,
      'assetPath': instance.assetPath,
    };

_$ApiGridPositionImpl _$$ApiGridPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiGridPositionImpl(
      row: (json['row'] as num).toInt(),
      column: (json['column'] as num).toInt(),
    );

Map<String, dynamic> _$$ApiGridPositionImplToJson(
        _$ApiGridPositionImpl instance) =>
    <String, dynamic>{
      'row': instance.row,
      'column': instance.column,
    };

_$ApiSkinImpl _$$ApiSkinImplFromJson(Map<String, dynamic> json) =>
    _$ApiSkinImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      themeUuid: json['themeUuid'] as String,
      contentTierUuid: json['contentTierUuid'] as String?,
      displayIcon: json['displayIcon'] as String?,
      wallpaper: json['wallpaper'] as String?,
      assetPath: json['assetPath'] as String,
      chromas: (json['chromas'] as List<dynamic>)
          .map((e) => ApiChroma.fromJson(e as Map<String, dynamic>))
          .toList(),
      levels: (json['levels'] as List<dynamic>)
          .map((e) => ApiLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApiSkinImplToJson(_$ApiSkinImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'themeUuid': instance.themeUuid,
      'contentTierUuid': instance.contentTierUuid,
      'displayIcon': instance.displayIcon,
      'wallpaper': instance.wallpaper,
      'assetPath': instance.assetPath,
      'chromas': instance.chromas,
      'levels': instance.levels,
    };

_$ApiChromaImpl _$$ApiChromaImplFromJson(Map<String, dynamic> json) =>
    _$ApiChromaImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      displayIcon: json['displayIcon'] as String?,
      fullRender: json['fullRender'] as String,
      swatch: json['swatch'] as String?,
      streamedVideo: json['streamedVideo'] as String?,
      assetPath: json['assetPath'] as String,
    );

Map<String, dynamic> _$$ApiChromaImplToJson(_$ApiChromaImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'fullRender': instance.fullRender,
      'swatch': instance.swatch,
      'streamedVideo': instance.streamedVideo,
      'assetPath': instance.assetPath,
    };

_$ApiLevelImpl _$$ApiLevelImplFromJson(Map<String, dynamic> json) =>
    _$ApiLevelImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      levelItem: json['levelItem'] as String?,
      displayIcon: json['displayIcon'] as String?,
      streamedVideo: json['streamedVideo'] as String?,
      assetPath: json['assetPath'] as String,
    );

Map<String, dynamic> _$$ApiLevelImplToJson(_$ApiLevelImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'levelItem': instance.levelItem,
      'displayIcon': instance.displayIcon,
      'streamedVideo': instance.streamedVideo,
      'assetPath': instance.assetPath,
    };

_$ApiWeaponStatsImpl _$$ApiWeaponStatsImplFromJson(Map<String, dynamic> json) =>
    _$ApiWeaponStatsImpl(
      fireRate: (json['fireRate'] as num).toDouble(),
      magazineSize: (json['magazineSize'] as num).toInt(),
      runSpeedMultiplier: (json['runSpeedMultiplier'] as num).toDouble(),
      equipTimeSeconds: (json['equipTimeSeconds'] as num).toDouble(),
      reloadTimeSeconds: (json['reloadTimeSeconds'] as num).toDouble(),
      firstBulletAccuracy: (json['firstBulletAccuracy'] as num).toDouble(),
      shotgunPelletCount: (json['shotgunPelletCount'] as num).toInt(),
      wallPenetration: json['wallPenetration'] as String,
      feature: json['feature'] as String?,
      fireMode: json['fireMode'] as String?,
      altFireType: json['altFireType'] as String?,
      adsStats: json['adsStats'] == null
          ? null
          : ApiAdsStats.fromJson(json['adsStats'] as Map<String, dynamic>),
      altShotgunStats: json['altShotgunStats'] == null
          ? null
          : ApiAltShotgunStats.fromJson(
              json['altShotgunStats'] as Map<String, dynamic>),
      airBurstStats: json['airBurstStats'] == null
          ? null
          : ApiAirBurstStats.fromJson(
              json['airBurstStats'] as Map<String, dynamic>),
      damageRanges: (json['damageRanges'] as List<dynamic>)
          .map((e) => ApiDamageRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApiWeaponStatsImplToJson(
        _$ApiWeaponStatsImpl instance) =>
    <String, dynamic>{
      'fireRate': instance.fireRate,
      'magazineSize': instance.magazineSize,
      'runSpeedMultiplier': instance.runSpeedMultiplier,
      'equipTimeSeconds': instance.equipTimeSeconds,
      'reloadTimeSeconds': instance.reloadTimeSeconds,
      'firstBulletAccuracy': instance.firstBulletAccuracy,
      'shotgunPelletCount': instance.shotgunPelletCount,
      'wallPenetration': instance.wallPenetration,
      'feature': instance.feature,
      'fireMode': instance.fireMode,
      'altFireType': instance.altFireType,
      'adsStats': instance.adsStats,
      'altShotgunStats': instance.altShotgunStats,
      'airBurstStats': instance.airBurstStats,
      'damageRanges': instance.damageRanges,
    };

_$ApiAdsStatsImpl _$$ApiAdsStatsImplFromJson(Map<String, dynamic> json) =>
    _$ApiAdsStatsImpl(
      zoomMultiplier: (json['zoomMultiplier'] as num).toDouble(),
      fireRate: (json['fireRate'] as num).toDouble(),
      runSpeedMultiplier: (json['runSpeedMultiplier'] as num).toDouble(),
      burstCount: (json['burstCount'] as num).toInt(),
      firstBulletAccuracy: (json['firstBulletAccuracy'] as num).toDouble(),
    );

Map<String, dynamic> _$$ApiAdsStatsImplToJson(_$ApiAdsStatsImpl instance) =>
    <String, dynamic>{
      'zoomMultiplier': instance.zoomMultiplier,
      'fireRate': instance.fireRate,
      'runSpeedMultiplier': instance.runSpeedMultiplier,
      'burstCount': instance.burstCount,
      'firstBulletAccuracy': instance.firstBulletAccuracy,
    };

_$ApiAirBurstStatsImpl _$$ApiAirBurstStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiAirBurstStatsImpl(
      shotgunPelletCount: (json['shotgunPelletCount'] as num).toInt(),
      burstDistance: (json['burstDistance'] as num).toDouble(),
    );

Map<String, dynamic> _$$ApiAirBurstStatsImplToJson(
        _$ApiAirBurstStatsImpl instance) =>
    <String, dynamic>{
      'shotgunPelletCount': instance.shotgunPelletCount,
      'burstDistance': instance.burstDistance,
    };

_$ApiAltShotgunStatsImpl _$$ApiAltShotgunStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiAltShotgunStatsImpl(
      shotgunPelletCount: (json['shotgunPelletCount'] as num).toInt(),
      burstRate: (json['burstRate'] as num).toDouble(),
    );

Map<String, dynamic> _$$ApiAltShotgunStatsImplToJson(
        _$ApiAltShotgunStatsImpl instance) =>
    <String, dynamic>{
      'shotgunPelletCount': instance.shotgunPelletCount,
      'burstRate': instance.burstRate,
    };

_$ApiDamageRangeImpl _$$ApiDamageRangeImplFromJson(Map<String, dynamic> json) =>
    _$ApiDamageRangeImpl(
      rangeStartMeters: (json['rangeStartMeters'] as num).toInt(),
      rangeEndMeters: (json['rangeEndMeters'] as num).toInt(),
      headDamage: (json['headDamage'] as num).toDouble(),
      bodyDamage: (json['bodyDamage'] as num).toInt(),
      legDamage: (json['legDamage'] as num).toDouble(),
    );

Map<String, dynamic> _$$ApiDamageRangeImplToJson(
        _$ApiDamageRangeImpl instance) =>
    <String, dynamic>{
      'rangeStartMeters': instance.rangeStartMeters,
      'rangeEndMeters': instance.rangeEndMeters,
      'headDamage': instance.headDamage,
      'bodyDamage': instance.bodyDamage,
      'legDamage': instance.legDamage,
    };
