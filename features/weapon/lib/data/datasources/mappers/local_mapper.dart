import 'package:weapon/data/models/local_weapon.dart';
import 'package:weapon/domain/entities/weapon_entity.dart';

extension LocalWeaponExtension on LocalWeapon {
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
        skins: skins?.map((e) => e.toEntity()).toList() ?? [],
      );
}

extension LocalShopDataExtension on LocalShopData {
  ShopData toEntity() => ShopData(
        cost: cost ?? 0,
        category: category ?? '',
        shopOrderPriority: shopOrderPriority ?? 0,
        categoryText: categoryText ?? '',
        gridPosition: gridPosition?.toEntity(),
        canBeTrashed: canBeTrashed ?? false,
        image: null,
        newImage: newImage ?? '',
        newImage2: null,
        assetPath: assetPath ?? '',
      );
}

extension LocalGridPositionExtension on LocalGridPosition {
  GridPosition toEntity() => GridPosition(
        row: row ?? 0,
        column: column ?? 0,
      );
}

extension LocalSkinExtension on LocalSkin {
  Skin toEntity() => Skin(
        uuid: uuid ?? '',
        displayName: displayName ?? '',
        themeUuid: themeUuid ?? '',
        contentTierUuid: contentTierUuid,
        displayIcon: displayIcon,
        wallpaper: wallpaper,
        assetPath: assetPath ?? '',
        chromas: chromas?.map((e) => e.toEntity()).toList() ?? [],
        levels: levels?.map((e) => e.toEntity()).toList() ?? [],
      );
}

extension LocalChromaExtension on LocalChroma {
  Chroma toEntity() => Chroma(
        uuid: uuid ?? '',
        displayName: displayName ?? '',
        displayIcon: displayIcon,
        fullRender: fullRender ?? '',
        swatch: swatch,
        streamedVideo: streamedVideo,
        assetPath: assetPath ?? '',
      );
}

extension LocalLevelExtension on LocalLevel {
  Level toEntity() => Level(
        uuid: uuid ?? '',
        displayName: displayName ?? '',
        levelItem: levelItem,
        displayIcon: displayIcon,
        streamedVideo: streamedVideo,
        assetPath: assetPath ?? '',
      );
}

extension LocalWeaponStatsExtension on LocalWeaponStats {
  WeaponStats toEntity() => WeaponStats(
        fireRate: fireRate ?? 0.0,
        magazineSize: magazineSize ?? 0,
        runSpeedMultiplier: runSpeedMultiplier ?? 0.0,
        equipTimeSeconds: equipTimeSeconds ?? 0.0,
        reloadTimeSeconds: reloadTimeSeconds ?? 0.0,
        firstBulletAccuracy: firstBulletAccuracy ?? 0.0,
        shotgunPelletCount: shotgunPelletCount ?? 0,
        wallPenetration: wallPenetration ?? '',
        feature: feature,
        fireMode: fireMode,
        altFireType: altFireType,
        adsStats: adsStats?.toEntity(),
        altShotgunStats: altShotgunStats?.toEntity(),
        airBurstStats: airBurstStats?.toEntity(),
        damageRanges: damageRanges?.map((e) => e.toEntity()).toList() ?? [],
      );
}

extension LocalAdsStatsExtension on LocalAdsStats {
  AdsStats toEntity() => AdsStats(
        zoomMultiplier: zoomMultiplier ?? 0.0,
        fireRate: fireRate ?? 0.0,
        runSpeedMultiplier: runSpeedMultiplier ?? 0.0,
        burstCount: burstCount ?? 0,
        firstBulletAccuracy: firstBulletAccuracy ?? 0.0,
      );
}

extension LocalAirBurstStatsExtension on LocalAirBurstStats {
  AirBurstStats toEntity() => AirBurstStats(
        shotgunPelletCount: shotgunPelletCount ?? 0,
        burstDistance: burstDistance ?? 0.0,
      );
}

extension LocalAltShotgunStatsExtension on LocalAltShotgunStats {
  AltShotgunStats toEntity() => AltShotgunStats(
        shotgunPelletCount: shotgunPelletCount ?? 0,
        burstRate: burstRate ?? 0.0,
      );
}

extension LocalDamageRangeExtension on LocalDamageRange {
  DamageRange toEntity() => DamageRange(
        rangeStartMeters: rangeStartMeters ?? 0,
        rangeEndMeters: rangeEndMeters ?? 0,
        headDamage: headDamage ?? 0.0,
        bodyDamage: bodyDamage ?? 0,
        legDamage: legDamage ?? 0.0,
      );
}
