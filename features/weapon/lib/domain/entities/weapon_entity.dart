import 'package:dependencies/dependencies.dart';

class Weapon extends Equatable {
  final String uuid;
  final String displayName;
  final String category;
  final String defaultSkinUuid;
  final String displayIcon;
  final String killStreamIcon;
  final String assetPath;
  final WeaponStats weaponStats;
  final ShopData shopData;
  final List<Skin> skins;

  const Weapon({
    required this.uuid,
    required this.displayName,
    required this.category,
    required this.defaultSkinUuid,
    required this.displayIcon,
    required this.killStreamIcon,
    required this.assetPath,
    required this.weaponStats,
    required this.shopData,
    required this.skins,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        category,
        defaultSkinUuid,
        displayIcon,
        killStreamIcon,
        assetPath,
        weaponStats,
        shopData,
        skins,
      ];
}

class ShopData extends Equatable {
  final int cost;
  final String category;
  final int shopOrderPriority;
  final String categoryText;
  final GridPosition gridPosition;
  final bool canBeTrashed;
  final dynamic image;
  final String newImage;
  final dynamic newImage2;
  final String assetPath;

  const ShopData({
    required this.cost,
    required this.category,
    required this.shopOrderPriority,
    required this.categoryText,
    required this.gridPosition,
    required this.canBeTrashed,
    required this.image,
    required this.newImage,
    required this.newImage2,
    required this.assetPath,
  });

  @override
  List<Object?> get props => [
        cost,
        category,
        shopOrderPriority,
        categoryText,
        gridPosition,
        canBeTrashed,
        image,
        newImage,
        newImage2,
        assetPath,
      ];
}

class GridPosition extends Equatable {
  final int row;
  final int column;

  const GridPosition({
    required this.row,
    required this.column,
  });

  @override
  List<Object?> get props => [row, column];
}

class Skin extends Equatable {
  final String uuid;
  final String displayName;
  final String themeUuid;
  final String contentTierUuid;
  final String displayIcon;
  final String wallpaper;
  final String assetPath;
  final List<Chroma> chromas;
  final List<Level> levels;

  const Skin({
    required this.uuid,
    required this.displayName,
    required this.themeUuid,
    required this.contentTierUuid,
    required this.displayIcon,
    required this.wallpaper,
    required this.assetPath,
    required this.chromas,
    required this.levels,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        themeUuid,
        contentTierUuid,
        displayIcon,
        wallpaper,
        assetPath,
        chromas,
        levels,
      ];
}

class Chroma extends Equatable {
  final String uuid;
  final String displayName;
  final String displayIcon;
  final String fullRender;
  final String swatch;
  final String streamedVideo;
  final String assetPath;

  const Chroma({
    required this.uuid,
    required this.displayName,
    required this.displayIcon,
    required this.fullRender,
    required this.swatch,
    required this.streamedVideo,
    required this.assetPath,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        displayIcon,
        fullRender,
        swatch,
        streamedVideo,
        assetPath,
      ];
}

class Level extends Equatable {
  final String uuid;
  final String displayName;
  final String levelItem;
  final String displayIcon;
  final String streamedVideo;
  final String assetPath;

  const Level({
    required this.uuid,
    required this.displayName,
    required this.levelItem,
    required this.displayIcon,
    required this.streamedVideo,
    required this.assetPath,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        levelItem,
        displayIcon,
        streamedVideo,
        assetPath,
      ];
}

class WeaponStats extends Equatable {
  final double fireRate;
  final int magazineSize;
  final double runSpeedMultiplier;
  final double equipTimeSeconds;
  final double reloadTimeSeconds;
  final double firstBulletAccuracy;
  final int shotgunPelletCount;
  final String wallPenetration;
  final String feature;
  final String fireMode;
  final String altFireType;
  final AdsStats adsStats;
  final AltShotgunStats altShotgunStats;
  final AirBurstStats airBurstStats;
  final List<DamageRange> damageRanges;

  const WeaponStats({
    required this.fireRate,
    required this.magazineSize,
    required this.runSpeedMultiplier,
    required this.equipTimeSeconds,
    required this.reloadTimeSeconds,
    required this.firstBulletAccuracy,
    required this.shotgunPelletCount,
    required this.wallPenetration,
    required this.feature,
    required this.fireMode,
    required this.altFireType,
    required this.adsStats,
    required this.altShotgunStats,
    required this.airBurstStats,
    required this.damageRanges,
  });

  @override
  List<Object?> get props => [
        fireRate,
        magazineSize,
        runSpeedMultiplier,
        equipTimeSeconds,
        reloadTimeSeconds,
        firstBulletAccuracy,
        shotgunPelletCount,
        wallPenetration,
        feature,
        fireMode,
        altFireType,
        adsStats,
        altShotgunStats,
        airBurstStats,
        damageRanges,
      ];
}

class AdsStats extends Equatable {
  final double zoomMultiplier;
  final double fireRate;
  final double runSpeedMultiplier;
  final int burstCount;
  final double firstBulletAccuracy;

  const AdsStats({
    required this.zoomMultiplier,
    required this.fireRate,
    required this.runSpeedMultiplier,
    required this.burstCount,
    required this.firstBulletAccuracy,
  });

  @override
  List<Object?> get props => [
        zoomMultiplier,
        fireRate,
        runSpeedMultiplier,
        burstCount,
        firstBulletAccuracy,
      ];
}

class AirBurstStats extends Equatable {
  final int shotgunPelletCount;
  final double burstDistance;

  const AirBurstStats({
    required this.shotgunPelletCount,
    required this.burstDistance,
  });

  @override
  List<Object?> get props => [shotgunPelletCount, burstDistance];
}

class AltShotgunStats extends Equatable {
  final int shotgunPelletCount;
  final double burstRate;

  const AltShotgunStats({
    required this.shotgunPelletCount,
    required this.burstRate,
  });

  @override
  List<Object?> get props => [shotgunPelletCount, burstRate];
}

class DamageRange extends Equatable {
  final int rangeStartMeters;
  final int rangeEndMeters;
  final double headDamage;
  final int bodyDamage;
  final double legDamage;

  const DamageRange({
    required this.rangeStartMeters,
    required this.rangeEndMeters,
    required this.headDamage,
    required this.bodyDamage,
    required this.legDamage,
  });

  @override
  List<Object?> get props =>
      [rangeStartMeters, rangeEndMeters, headDamage, bodyDamage, legDamage];
}
