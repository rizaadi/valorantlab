import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

part 'local_weapon.g.dart';

@collection
class LocalWeapon {
  Id get isarId => fastHash(uuid);
  String uuid;
  String? displayName;
  String? category;
  String? defaultSkinUuid;
  String? displayIcon;
  String? killStreamIcon;
  String? assetPath;
  LocalWeaponStats? weaponStats;
  LocalShopData? shopData;
  List<LocalSkin>? skins;

  LocalWeapon({
    required this.uuid,
    this.displayName,
    this.category,
    this.defaultSkinUuid,
    this.displayIcon,
    this.killStreamIcon,
    this.assetPath,
    this.weaponStats,
    this.shopData,
    this.skins,
  });
}

@embedded
class LocalShopData {
  int? cost;
  String? category;
  int? shopOrderPriority;
  String? categoryText;
  LocalGridPosition? gridPosition;
  bool? canBeTrashed;
  String? newImage;
  String? assetPath;

  LocalShopData({
    this.cost,
    this.category,
    this.shopOrderPriority,
    this.categoryText,
    this.gridPosition,
    this.canBeTrashed,
    this.newImage,
    this.assetPath,
  });
}

@embedded
class LocalGridPosition {
  int? row;
  int? column;

  LocalGridPosition({
    this.row,
    this.column,
  });
}

@embedded
class LocalSkin {
  String? uuid;
  String? displayName;
  String? themeUuid;
  String? contentTierUuid;
  String? displayIcon;
  String? wallpaper;
  String? assetPath;
  List<LocalChroma>? chromas;
  List<LocalLevel>? levels;

  LocalSkin({
    this.uuid,
    this.displayName,
    this.themeUuid,
    this.contentTierUuid,
    this.displayIcon,
    this.wallpaper,
    this.assetPath,
    this.chromas,
    this.levels,
  });
}

@embedded
class LocalChroma {
  String? uuid;
  String? displayName;
  String? displayIcon;
  String? fullRender;
  String? swatch;
  String? streamedVideo;
  String? assetPath;

  LocalChroma({
    this.uuid,
    this.displayName,
    this.displayIcon,
    this.fullRender,
    this.swatch,
    this.streamedVideo,
    this.assetPath,
  });
}

@embedded
class LocalLevel {
  String? uuid;
  String? displayName;
  String? levelItem;
  String? displayIcon;
  String? streamedVideo;
  String? assetPath;

  LocalLevel({
    this.uuid,
    this.displayName,
    this.levelItem,
    this.displayIcon,
    this.streamedVideo,
    this.assetPath,
  });
}

@embedded
class LocalWeaponStats {
  double? fireRate;
  int? magazineSize;
  double? runSpeedMultiplier;
  double? equipTimeSeconds;
  double? reloadTimeSeconds;
  double? firstBulletAccuracy;
  int? shotgunPelletCount;
  String? wallPenetration;
  String? feature;
  String? fireMode;
  String? altFireType;
  LocalAdsStats? adsStats;
  LocalAltShotgunStats? altShotgunStats;
  LocalAirBurstStats? airBurstStats;
  List<LocalDamageRange>? damageRanges;

  LocalWeaponStats({
    this.fireRate,
    this.magazineSize,
    this.runSpeedMultiplier,
    this.equipTimeSeconds,
    this.reloadTimeSeconds,
    this.firstBulletAccuracy,
    this.shotgunPelletCount,
    this.wallPenetration,
    this.feature,
    this.fireMode,
    this.altFireType,
    this.adsStats,
    this.altShotgunStats,
    this.airBurstStats,
    this.damageRanges,
  });
}

@embedded
class LocalAdsStats {
  double? zoomMultiplier;
  double? fireRate;
  double? runSpeedMultiplier;
  int? burstCount;
  double? firstBulletAccuracy;

  LocalAdsStats({
    this.zoomMultiplier,
    this.fireRate,
    this.runSpeedMultiplier,
    this.burstCount,
    this.firstBulletAccuracy,
  });
}

@embedded
class LocalAirBurstStats {
  int? shotgunPelletCount;
  double? burstDistance;

  LocalAirBurstStats({
    this.shotgunPelletCount,
    this.burstDistance,
  });
}

@embedded
class LocalAltShotgunStats {
  int? shotgunPelletCount;
  double? burstRate;

  LocalAltShotgunStats({
    this.shotgunPelletCount,
    this.burstRate,
  });
}

@embedded
class LocalDamageRange {
  int? rangeStartMeters;
  int? rangeEndMeters;
  double? headDamage;
  int? bodyDamage;
  double? legDamage;

  LocalDamageRange({
    this.rangeStartMeters,
    this.rangeEndMeters,
    this.headDamage,
    this.bodyDamage,
    this.legDamage,
  });
}
