import 'package:weapon/data/models/api_weapon.dart';
import 'package:weapon/data/models/local_weapon.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';

extension ApiWeaponExtension on ApiWeapon {
  Weapon toEntity() => Weapon(
        uuid: uuid,
        displayName: displayName,
        category: category,
        defaultSkinUuid: defaultSkinUuid,
        displayIcon: displayIcon,
        killStreamIcon: killStreamIcon,
        assetPath: assetPath,
        weaponStats: weaponStats?.toEntity(),
        shopData: shopData?.toEntity(),
        skins: skins.map((e) => e.toEntity()).toList(),
      );

  LocalWeapon toLocal() => LocalWeapon(
        uuid: uuid,
        displayName: displayName,
        category: category,
        defaultSkinUuid: defaultSkinUuid,
        displayIcon: displayIcon,
        killStreamIcon: killStreamIcon,
        assetPath: assetPath,
        weaponStats: weaponStats?.toLocal(),
        shopData: shopData?.toLocal(),
        skins: skins.map((e) => e.toLocal()).toList(),
      );
}

extension ApiShopDataExtension on ApiShopData {
  ShopData toEntity() => ShopData(
        cost: cost,
        category: category,
        shopOrderPriority: shopOrderPriority,
        categoryText: categoryText,
        gridPosition: gridPosition?.toEntity(),
        canBeTrashed: canBeTrashed,
        image: image,
        newImage: newImage,
        newImage2: newImage2,
        assetPath: assetPath,
      );

  LocalShopData toLocal() => LocalShopData(
        cost: cost,
        category: category,
        shopOrderPriority: shopOrderPriority,
        categoryText: categoryText,
        gridPosition: gridPosition?.toLocal(),
        canBeTrashed: canBeTrashed,
        newImage: newImage,
        assetPath: assetPath,
      );
}

extension ApiGridPositionExtension on ApiGridPosition {
  GridPosition toEntity() => GridPosition(
        row: row,
        column: column,
      );

  LocalGridPosition toLocal() => LocalGridPosition(
        row: row,
        column: column,
      );
}

extension ApiSkinExtension on ApiSkin {
  Skin toEntity() => Skin(
        uuid: uuid,
        displayName: displayName,
        themeUuid: themeUuid,
        contentTierUuid: contentTierUuid,
        displayIcon: displayIcon,
        wallpaper: wallpaper,
        assetPath: assetPath,
        chromas: chromas.map((e) => e.toEntity()).toList(),
        levels: levels.map((e) => e.toEntity()).toList(),
      );

  LocalSkin toLocal() => LocalSkin(
        uuid: uuid,
        displayName: displayName,
        themeUuid: themeUuid,
        contentTierUuid: contentTierUuid,
        displayIcon: displayIcon,
        wallpaper: wallpaper,
        assetPath: assetPath,
        chromas: chromas.map((e) => e.toLocal()).toList(),
        levels: levels.map((e) => e.toLocal()).toList(),
      );
}

extension ApiChromaExtension on ApiChroma {
  Chroma toEntity() => Chroma(
        uuid: uuid,
        displayName: displayName,
        displayIcon: displayIcon,
        fullRender: fullRender,
        swatch: swatch,
        streamedVideo: streamedVideo,
        assetPath: assetPath,
      );

  LocalChroma toLocal() => LocalChroma(
        uuid: uuid,
        displayName: displayName,
        displayIcon: displayIcon,
        fullRender: fullRender,
        swatch: swatch,
        streamedVideo: streamedVideo,
        assetPath: assetPath,
      );
}

extension ApiLevelExtension on ApiLevel {
  Level toEntity() => Level(
        uuid: uuid,
        displayName: displayName,
        levelItem: levelItem,
        displayIcon: displayIcon,
        streamedVideo: streamedVideo,
        assetPath: assetPath,
      );

  LocalLevel toLocal() => LocalLevel(
        uuid: uuid,
        displayName: displayName,
        levelItem: levelItem,
        displayIcon: displayIcon,
        streamedVideo: streamedVideo,
        assetPath: assetPath,
      );
}

extension ApiWeaponStatsExtension on ApiWeaponStats {
  WeaponStats toEntity() => WeaponStats(
        fireRate: fireRate,
        magazineSize: magazineSize,
        runSpeedMultiplier: runSpeedMultiplier,
        equipTimeSeconds: equipTimeSeconds,
        reloadTimeSeconds: reloadTimeSeconds,
        firstBulletAccuracy: firstBulletAccuracy,
        shotgunPelletCount: shotgunPelletCount,
        wallPenetration: wallPenetration,
        feature: feature,
        fireMode: fireMode,
        altFireType: altFireType,
        adsStats: adsStats?.toEntity(),
        altShotgunStats: altShotgunStats?.toEntity(),
        airBurstStats: airBurstStats?.toEntity(),
        damageRanges: damageRanges.map((e) => e.toEntity()).toList(),
      );

  LocalWeaponStats toLocal() => LocalWeaponStats(
        fireRate: fireRate,
        magazineSize: magazineSize,
        runSpeedMultiplier: runSpeedMultiplier,
        equipTimeSeconds: equipTimeSeconds,
        reloadTimeSeconds: reloadTimeSeconds,
        firstBulletAccuracy: firstBulletAccuracy,
        shotgunPelletCount: shotgunPelletCount,
        wallPenetration: wallPenetration,
        feature: feature,
        fireMode: fireMode,
        altFireType: altFireType,
        adsStats: adsStats?.toLocal(),
        altShotgunStats: altShotgunStats?.toLocal(),
        airBurstStats: airBurstStats?.toLocal(),
        damageRanges: damageRanges.map((e) => e.toLocal()).toList(),
      );
}

extension ApiAdsStatsExtension on ApiAdsStats {
  AdsStats toEntity() => AdsStats(
        zoomMultiplier: zoomMultiplier,
        fireRate: fireRate,
        runSpeedMultiplier: runSpeedMultiplier,
        burstCount: burstCount,
        firstBulletAccuracy: firstBulletAccuracy,
      );

  LocalAdsStats toLocal() => LocalAdsStats(
        zoomMultiplier: zoomMultiplier,
        fireRate: fireRate,
        runSpeedMultiplier: runSpeedMultiplier,
        burstCount: burstCount,
        firstBulletAccuracy: firstBulletAccuracy,
      );
}

extension ApiAirBurstStatsExtension on ApiAirBurstStats {
  AirBurstStats toEntity() => AirBurstStats(
        shotgunPelletCount: shotgunPelletCount,
        burstDistance: burstDistance,
      );

  LocalAirBurstStats toLocal() => LocalAirBurstStats(
        shotgunPelletCount: shotgunPelletCount,
        burstDistance: burstDistance,
      );
}

extension ApiAltShotgunStatsExtension on ApiAltShotgunStats {
  AltShotgunStats toEntity() => AltShotgunStats(
        shotgunPelletCount: shotgunPelletCount,
        burstRate: burstRate,
      );

  LocalAltShotgunStats toLocal() => LocalAltShotgunStats(
        shotgunPelletCount: shotgunPelletCount,
        burstRate: burstRate,
      );
}

extension ApiDamageRangeExtension on ApiDamageRange {
  DamageRange toEntity() => DamageRange(
        rangeStartMeters: rangeStartMeters,
        rangeEndMeters: rangeEndMeters,
        headDamage: headDamage,
        bodyDamage: bodyDamage,
        legDamage: legDamage,
      );

  LocalDamageRange toLocal() => LocalDamageRange(
        rangeStartMeters: rangeStartMeters,
        rangeEndMeters: rangeEndMeters,
        headDamage: headDamage,
        bodyDamage: bodyDamage,
        legDamage: legDamage,
      );
}
