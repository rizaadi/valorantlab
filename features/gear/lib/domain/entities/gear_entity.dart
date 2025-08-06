import 'package:dependencies/dependencies.dart';

class Gear extends Equatable {
  final String uuid;
  final String? displayName;
  final String? description;
  final List<String>? descriptions;
  final List<GearDetail>? details;
  final String? displayIcon;
  final String? assetPath;
  final GearShopData? shopData;

  const Gear({
    required this.uuid,
    required this.displayName,
    required this.description,
    required this.descriptions,
    required this.details,
    required this.displayIcon,
    required this.assetPath,
    required this.shopData,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        description,
        descriptions,
        details,
        displayIcon,
        assetPath,
        shopData,
      ];

  @override
  bool get stringify => true;
}

class GearDetail extends Equatable {
  final String? name;
  final String? value;

  const GearDetail({
    required this.name,
    required this.value,
  });

  @override
  List<Object?> get props => [name, value];
}

class GearShopData extends Equatable {
  final int? cost;
  final String? category;
  final int? shopOrderPriority;
  final String? categoryText;
  final GridPosition? gridPosition;
  final bool? canBeTrashed;
  final String? image;
  final String? newImage;
  final String? newImage2;
  final String? assetPath;

  const GearShopData({
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
  final int? row;
  final int? column;

  const GridPosition({
    required this.row,
    required this.column,
  });

  @override
  List<Object?> get props => [row, column];
}
