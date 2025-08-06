import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

part 'local_gear.g.dart';

@collection
class LocalGear {
  Id get isarId => fastHash(uuid);
  String uuid;
  String? displayName;
  String? description;
  List<String>? descriptions;
  List<LocalGearDetail>? details;
  String? displayIcon;
  String? assetPath;
  LocalGearShopData? shopData;

  LocalGear({
    required this.uuid,
    this.displayName,
    this.description,
    this.descriptions,
    this.details,
    this.displayIcon,
    this.assetPath,
    this.shopData,
  });
}

@embedded
class LocalGearDetail {
  String? name;
  String? value;

  LocalGearDetail({
    this.name,
    this.value,
  });
}

@embedded
class LocalGearShopData {
  int? cost;
  String? category;
  int? shopOrderPriority;
  String? categoryText;
  LocalGearGridPosition? gridPosition;
  bool? canBeTrashed;
  String? image;
  String? newImage;
  String? newImage2;
  String? assetPath;

  LocalGearShopData({
    this.cost,
    this.category,
    this.shopOrderPriority,
    this.categoryText,
    this.gridPosition,
    this.canBeTrashed,
    this.image,
    this.newImage,
    this.newImage2,
    this.assetPath,
  });
}

@embedded
class LocalGearGridPosition {
  int? row;
  int? column;

  LocalGearGridPosition({
    this.row,
    this.column,
  });
}
