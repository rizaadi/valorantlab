import 'package:gear/data/models/models.dart';
import 'package:gear/domain/entities/entities.dart';

extension ApiGearMapper on ApiGear {
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

extension ApiGearDetailMapper on ApiGearDetail {
  GearDetail toEntity() {
    return GearDetail(
      name: name,
      value: value,
    );
  }
}

extension ApiShopDataMapper on ApiShopData {
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

extension ApiGridPositionMapper on ApiGridPosition {
  GridPosition toEntity() {
    return GridPosition(
      row: row,
      column: column,
    );
  }
}
