// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_gear.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiGearImpl _$$ApiGearImplFromJson(Map<String, dynamic> json) =>
    _$ApiGearImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String?,
      description: json['description'] as String?,
      descriptions: (json['descriptions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      details: (json['details'] as List<dynamic>?)
          ?.map((e) => ApiGearDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayIcon: json['displayIcon'] as String?,
      assetPath: json['assetPath'] as String?,
      shopData: json['shopData'] == null
          ? null
          : ApiShopData.fromJson(json['shopData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApiGearImplToJson(_$ApiGearImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'descriptions': instance.descriptions,
      'details': instance.details,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
      'shopData': instance.shopData,
    };

_$ApiGearDetailImpl _$$ApiGearDetailImplFromJson(Map<String, dynamic> json) =>
    _$ApiGearDetailImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ApiGearDetailImplToJson(_$ApiGearDetailImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$ApiShopDataImpl _$$ApiShopDataImplFromJson(Map<String, dynamic> json) =>
    _$ApiShopDataImpl(
      cost: (json['cost'] as num?)?.toInt(),
      category: json['category'] as String?,
      shopOrderPriority: (json['shopOrderPriority'] as num?)?.toInt(),
      categoryText: json['categoryText'] as String?,
      gridPosition: json['gridPosition'] == null
          ? null
          : ApiGridPosition.fromJson(
              json['gridPosition'] as Map<String, dynamic>),
      canBeTrashed: json['canBeTrashed'] as bool?,
      image: json['image'] as String?,
      newImage: json['newImage'] as String?,
      newImage2: json['newImage2'] as String?,
      assetPath: json['assetPath'] as String?,
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
      row: (json['row'] as num?)?.toInt(),
      column: (json['column'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ApiGridPositionImplToJson(
        _$ApiGridPositionImpl instance) =>
    <String, dynamic>{
      'row': instance.row,
      'column': instance.column,
    };
