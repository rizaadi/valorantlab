import 'package:gear/data/models/models.dart';
import 'package:gear/domain/entities/entities.dart';

extension LocalGearMapper on LocalGear {
  Gear toEntity() {
    return Gear(
      uuid: uuid,
      displayName: displayName,
      description: description,
      descriptions: descriptions,
      details: details?.map((detail) => detail.toEntity()).toList(),
      displayIcon: displayIcon,
      assetPath: assetPath,
      shopData: shopData?.toEntity(),
    );
  }
}

extension LocalGearDetailMapper on LocalGearDetail {
  GearDetail toEntity() {
    return GearDetail(
      name: name,
      value: value,
    );
  }
}

extension LocalGearShopDataMapper on LocalGearShopData {
  GearShopData toEntity() {
    return GearShopData(
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
  }
}

extension LocalGearGridPositionMapper on LocalGearGridPosition {
  GridPosition toEntity() {
    return GridPosition(
      row: row,
      column: column,
    );
  }
}

extension GearToLocalMapper on Gear {
  LocalGear toLocal() {
    return LocalGear(
      uuid: uuid,
      displayName: displayName,
      description: description,
      descriptions: descriptions,
      details: details?.map((detail) => detail.toLocal()).toList(),
      displayIcon: displayIcon,
      assetPath: assetPath,
      shopData: shopData?.toLocal(),
    );
  }
}

extension GearDetailToLocalMapper on GearDetail {
  LocalGearDetail toLocal() {
    return LocalGearDetail(
      name: name,
      value: value,
    );
  }
}

extension GearShopDataToLocalMapper on GearShopData {
  LocalGearShopData toLocal() {
    return LocalGearShopData(
      cost: cost,
      category: category,
      shopOrderPriority: shopOrderPriority,
      categoryText: categoryText,
      gridPosition: gridPosition?.toLocal(),
      canBeTrashed: canBeTrashed,
      image: image,
      newImage: newImage,
      newImage2: newImage2,
      assetPath: assetPath,
    );
  }
}

extension GridPositionToLocalMapper on GridPosition {
  LocalGearGridPosition toLocal() {
    return LocalGearGridPosition(
      row: row,
      column: column,
    );
  }
}
