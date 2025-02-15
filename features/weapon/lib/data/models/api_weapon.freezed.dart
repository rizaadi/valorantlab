// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_weapon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiWeapon _$ApiWeaponFromJson(Map<String, dynamic> json) {
  return _ApiWeapon.fromJson(json);
}

/// @nodoc
mixin _$ApiWeapon {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get defaultSkinUuid => throw _privateConstructorUsedError;
  String get displayIcon => throw _privateConstructorUsedError;
  String get killStreamIcon => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;
  ApiWeaponStats? get weaponStats => throw _privateConstructorUsedError;
  ApiShopData? get shopData => throw _privateConstructorUsedError;
  List<ApiSkin> get skins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiWeaponCopyWith<ApiWeapon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeaponCopyWith<$Res> {
  factory $ApiWeaponCopyWith(ApiWeapon value, $Res Function(ApiWeapon) then) =
      _$ApiWeaponCopyWithImpl<$Res, ApiWeapon>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String category,
      String defaultSkinUuid,
      String displayIcon,
      String killStreamIcon,
      String assetPath,
      ApiWeaponStats? weaponStats,
      ApiShopData? shopData,
      List<ApiSkin> skins});

  $ApiWeaponStatsCopyWith<$Res>? get weaponStats;
  $ApiShopDataCopyWith<$Res>? get shopData;
}

/// @nodoc
class _$ApiWeaponCopyWithImpl<$Res, $Val extends ApiWeapon>
    implements $ApiWeaponCopyWith<$Res> {
  _$ApiWeaponCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? category = null,
    Object? defaultSkinUuid = null,
    Object? displayIcon = null,
    Object? killStreamIcon = null,
    Object? assetPath = null,
    Object? weaponStats = freezed,
    Object? shopData = freezed,
    Object? skins = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSkinUuid: null == defaultSkinUuid
          ? _value.defaultSkinUuid
          : defaultSkinUuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      killStreamIcon: null == killStreamIcon
          ? _value.killStreamIcon
          : killStreamIcon // ignore: cast_nullable_to_non_nullable
              as String,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      weaponStats: freezed == weaponStats
          ? _value.weaponStats
          : weaponStats // ignore: cast_nullable_to_non_nullable
              as ApiWeaponStats?,
      shopData: freezed == shopData
          ? _value.shopData
          : shopData // ignore: cast_nullable_to_non_nullable
              as ApiShopData?,
      skins: null == skins
          ? _value.skins
          : skins // ignore: cast_nullable_to_non_nullable
              as List<ApiSkin>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiWeaponStatsCopyWith<$Res>? get weaponStats {
    if (_value.weaponStats == null) {
      return null;
    }

    return $ApiWeaponStatsCopyWith<$Res>(_value.weaponStats!, (value) {
      return _then(_value.copyWith(weaponStats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiShopDataCopyWith<$Res>? get shopData {
    if (_value.shopData == null) {
      return null;
    }

    return $ApiShopDataCopyWith<$Res>(_value.shopData!, (value) {
      return _then(_value.copyWith(shopData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiWeaponImplCopyWith<$Res>
    implements $ApiWeaponCopyWith<$Res> {
  factory _$$ApiWeaponImplCopyWith(
          _$ApiWeaponImpl value, $Res Function(_$ApiWeaponImpl) then) =
      __$$ApiWeaponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String category,
      String defaultSkinUuid,
      String displayIcon,
      String killStreamIcon,
      String assetPath,
      ApiWeaponStats? weaponStats,
      ApiShopData? shopData,
      List<ApiSkin> skins});

  @override
  $ApiWeaponStatsCopyWith<$Res>? get weaponStats;
  @override
  $ApiShopDataCopyWith<$Res>? get shopData;
}

/// @nodoc
class __$$ApiWeaponImplCopyWithImpl<$Res>
    extends _$ApiWeaponCopyWithImpl<$Res, _$ApiWeaponImpl>
    implements _$$ApiWeaponImplCopyWith<$Res> {
  __$$ApiWeaponImplCopyWithImpl(
      _$ApiWeaponImpl _value, $Res Function(_$ApiWeaponImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? category = null,
    Object? defaultSkinUuid = null,
    Object? displayIcon = null,
    Object? killStreamIcon = null,
    Object? assetPath = null,
    Object? weaponStats = freezed,
    Object? shopData = freezed,
    Object? skins = null,
  }) {
    return _then(_$ApiWeaponImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSkinUuid: null == defaultSkinUuid
          ? _value.defaultSkinUuid
          : defaultSkinUuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      killStreamIcon: null == killStreamIcon
          ? _value.killStreamIcon
          : killStreamIcon // ignore: cast_nullable_to_non_nullable
              as String,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      weaponStats: freezed == weaponStats
          ? _value.weaponStats
          : weaponStats // ignore: cast_nullable_to_non_nullable
              as ApiWeaponStats?,
      shopData: freezed == shopData
          ? _value.shopData
          : shopData // ignore: cast_nullable_to_non_nullable
              as ApiShopData?,
      skins: null == skins
          ? _value._skins
          : skins // ignore: cast_nullable_to_non_nullable
              as List<ApiSkin>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiWeaponImpl implements _ApiWeapon {
  const _$ApiWeaponImpl(
      {required this.uuid,
      required this.displayName,
      required this.category,
      required this.defaultSkinUuid,
      required this.displayIcon,
      required this.killStreamIcon,
      required this.assetPath,
      required this.weaponStats,
      required this.shopData,
      required final List<ApiSkin> skins})
      : _skins = skins;

  factory _$ApiWeaponImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiWeaponImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String category;
  @override
  final String defaultSkinUuid;
  @override
  final String displayIcon;
  @override
  final String killStreamIcon;
  @override
  final String assetPath;
  @override
  final ApiWeaponStats? weaponStats;
  @override
  final ApiShopData? shopData;
  final List<ApiSkin> _skins;
  @override
  List<ApiSkin> get skins {
    if (_skins is EqualUnmodifiableListView) return _skins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skins);
  }

  @override
  String toString() {
    return 'ApiWeapon(uuid: $uuid, displayName: $displayName, category: $category, defaultSkinUuid: $defaultSkinUuid, displayIcon: $displayIcon, killStreamIcon: $killStreamIcon, assetPath: $assetPath, weaponStats: $weaponStats, shopData: $shopData, skins: $skins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiWeaponImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.defaultSkinUuid, defaultSkinUuid) ||
                other.defaultSkinUuid == defaultSkinUuid) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.killStreamIcon, killStreamIcon) ||
                other.killStreamIcon == killStreamIcon) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.weaponStats, weaponStats) ||
                other.weaponStats == weaponStats) &&
            (identical(other.shopData, shopData) ||
                other.shopData == shopData) &&
            const DeepCollectionEquality().equals(other._skins, _skins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      displayName,
      category,
      defaultSkinUuid,
      displayIcon,
      killStreamIcon,
      assetPath,
      weaponStats,
      shopData,
      const DeepCollectionEquality().hash(_skins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiWeaponImplCopyWith<_$ApiWeaponImpl> get copyWith =>
      __$$ApiWeaponImplCopyWithImpl<_$ApiWeaponImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiWeaponImplToJson(
      this,
    );
  }
}

abstract class _ApiWeapon implements ApiWeapon {
  const factory _ApiWeapon(
      {required final String uuid,
      required final String displayName,
      required final String category,
      required final String defaultSkinUuid,
      required final String displayIcon,
      required final String killStreamIcon,
      required final String assetPath,
      required final ApiWeaponStats? weaponStats,
      required final ApiShopData? shopData,
      required final List<ApiSkin> skins}) = _$ApiWeaponImpl;

  factory _ApiWeapon.fromJson(Map<String, dynamic> json) =
      _$ApiWeaponImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String get category;
  @override
  String get defaultSkinUuid;
  @override
  String get displayIcon;
  @override
  String get killStreamIcon;
  @override
  String get assetPath;
  @override
  ApiWeaponStats? get weaponStats;
  @override
  ApiShopData? get shopData;
  @override
  List<ApiSkin> get skins;
  @override
  @JsonKey(ignore: true)
  _$$ApiWeaponImplCopyWith<_$ApiWeaponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiShopData _$ApiShopDataFromJson(Map<String, dynamic> json) {
  return _ApiShopData.fromJson(json);
}

/// @nodoc
mixin _$ApiShopData {
  int get cost => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get shopOrderPriority => throw _privateConstructorUsedError;
  String get categoryText => throw _privateConstructorUsedError;
  ApiGridPosition? get gridPosition => throw _privateConstructorUsedError;
  bool get canBeTrashed => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;
  String get newImage => throw _privateConstructorUsedError;
  dynamic get newImage2 => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiShopDataCopyWith<ApiShopData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiShopDataCopyWith<$Res> {
  factory $ApiShopDataCopyWith(
          ApiShopData value, $Res Function(ApiShopData) then) =
      _$ApiShopDataCopyWithImpl<$Res, ApiShopData>;
  @useResult
  $Res call(
      {int cost,
      String category,
      int shopOrderPriority,
      String categoryText,
      ApiGridPosition? gridPosition,
      bool canBeTrashed,
      dynamic image,
      String newImage,
      dynamic newImage2,
      String assetPath});

  $ApiGridPositionCopyWith<$Res>? get gridPosition;
}

/// @nodoc
class _$ApiShopDataCopyWithImpl<$Res, $Val extends ApiShopData>
    implements $ApiShopDataCopyWith<$Res> {
  _$ApiShopDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
    Object? category = null,
    Object? shopOrderPriority = null,
    Object? categoryText = null,
    Object? gridPosition = freezed,
    Object? canBeTrashed = null,
    Object? image = freezed,
    Object? newImage = null,
    Object? newImage2 = freezed,
    Object? assetPath = null,
  }) {
    return _then(_value.copyWith(
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      shopOrderPriority: null == shopOrderPriority
          ? _value.shopOrderPriority
          : shopOrderPriority // ignore: cast_nullable_to_non_nullable
              as int,
      categoryText: null == categoryText
          ? _value.categoryText
          : categoryText // ignore: cast_nullable_to_non_nullable
              as String,
      gridPosition: freezed == gridPosition
          ? _value.gridPosition
          : gridPosition // ignore: cast_nullable_to_non_nullable
              as ApiGridPosition?,
      canBeTrashed: null == canBeTrashed
          ? _value.canBeTrashed
          : canBeTrashed // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      newImage: null == newImage
          ? _value.newImage
          : newImage // ignore: cast_nullable_to_non_nullable
              as String,
      newImage2: freezed == newImage2
          ? _value.newImage2
          : newImage2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiGridPositionCopyWith<$Res>? get gridPosition {
    if (_value.gridPosition == null) {
      return null;
    }

    return $ApiGridPositionCopyWith<$Res>(_value.gridPosition!, (value) {
      return _then(_value.copyWith(gridPosition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiShopDataImplCopyWith<$Res>
    implements $ApiShopDataCopyWith<$Res> {
  factory _$$ApiShopDataImplCopyWith(
          _$ApiShopDataImpl value, $Res Function(_$ApiShopDataImpl) then) =
      __$$ApiShopDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int cost,
      String category,
      int shopOrderPriority,
      String categoryText,
      ApiGridPosition? gridPosition,
      bool canBeTrashed,
      dynamic image,
      String newImage,
      dynamic newImage2,
      String assetPath});

  @override
  $ApiGridPositionCopyWith<$Res>? get gridPosition;
}

/// @nodoc
class __$$ApiShopDataImplCopyWithImpl<$Res>
    extends _$ApiShopDataCopyWithImpl<$Res, _$ApiShopDataImpl>
    implements _$$ApiShopDataImplCopyWith<$Res> {
  __$$ApiShopDataImplCopyWithImpl(
      _$ApiShopDataImpl _value, $Res Function(_$ApiShopDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
    Object? category = null,
    Object? shopOrderPriority = null,
    Object? categoryText = null,
    Object? gridPosition = freezed,
    Object? canBeTrashed = null,
    Object? image = freezed,
    Object? newImage = null,
    Object? newImage2 = freezed,
    Object? assetPath = null,
  }) {
    return _then(_$ApiShopDataImpl(
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      shopOrderPriority: null == shopOrderPriority
          ? _value.shopOrderPriority
          : shopOrderPriority // ignore: cast_nullable_to_non_nullable
              as int,
      categoryText: null == categoryText
          ? _value.categoryText
          : categoryText // ignore: cast_nullable_to_non_nullable
              as String,
      gridPosition: freezed == gridPosition
          ? _value.gridPosition
          : gridPosition // ignore: cast_nullable_to_non_nullable
              as ApiGridPosition?,
      canBeTrashed: null == canBeTrashed
          ? _value.canBeTrashed
          : canBeTrashed // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      newImage: null == newImage
          ? _value.newImage
          : newImage // ignore: cast_nullable_to_non_nullable
              as String,
      newImage2: freezed == newImage2
          ? _value.newImage2
          : newImage2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiShopDataImpl implements _ApiShopData {
  const _$ApiShopDataImpl(
      {required this.cost,
      required this.category,
      required this.shopOrderPriority,
      required this.categoryText,
      required this.gridPosition,
      required this.canBeTrashed,
      required this.image,
      required this.newImage,
      required this.newImage2,
      required this.assetPath});

  factory _$ApiShopDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiShopDataImplFromJson(json);

  @override
  final int cost;
  @override
  final String category;
  @override
  final int shopOrderPriority;
  @override
  final String categoryText;
  @override
  final ApiGridPosition? gridPosition;
  @override
  final bool canBeTrashed;
  @override
  final dynamic image;
  @override
  final String newImage;
  @override
  final dynamic newImage2;
  @override
  final String assetPath;

  @override
  String toString() {
    return 'ApiShopData(cost: $cost, category: $category, shopOrderPriority: $shopOrderPriority, categoryText: $categoryText, gridPosition: $gridPosition, canBeTrashed: $canBeTrashed, image: $image, newImage: $newImage, newImage2: $newImage2, assetPath: $assetPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiShopDataImpl &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.shopOrderPriority, shopOrderPriority) ||
                other.shopOrderPriority == shopOrderPriority) &&
            (identical(other.categoryText, categoryText) ||
                other.categoryText == categoryText) &&
            (identical(other.gridPosition, gridPosition) ||
                other.gridPosition == gridPosition) &&
            (identical(other.canBeTrashed, canBeTrashed) ||
                other.canBeTrashed == canBeTrashed) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.newImage, newImage) ||
                other.newImage == newImage) &&
            const DeepCollectionEquality().equals(other.newImage2, newImage2) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cost,
      category,
      shopOrderPriority,
      categoryText,
      gridPosition,
      canBeTrashed,
      const DeepCollectionEquality().hash(image),
      newImage,
      const DeepCollectionEquality().hash(newImage2),
      assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiShopDataImplCopyWith<_$ApiShopDataImpl> get copyWith =>
      __$$ApiShopDataImplCopyWithImpl<_$ApiShopDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiShopDataImplToJson(
      this,
    );
  }
}

abstract class _ApiShopData implements ApiShopData {
  const factory _ApiShopData(
      {required final int cost,
      required final String category,
      required final int shopOrderPriority,
      required final String categoryText,
      required final ApiGridPosition? gridPosition,
      required final bool canBeTrashed,
      required final dynamic image,
      required final String newImage,
      required final dynamic newImage2,
      required final String assetPath}) = _$ApiShopDataImpl;

  factory _ApiShopData.fromJson(Map<String, dynamic> json) =
      _$ApiShopDataImpl.fromJson;

  @override
  int get cost;
  @override
  String get category;
  @override
  int get shopOrderPriority;
  @override
  String get categoryText;
  @override
  ApiGridPosition? get gridPosition;
  @override
  bool get canBeTrashed;
  @override
  dynamic get image;
  @override
  String get newImage;
  @override
  dynamic get newImage2;
  @override
  String get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$ApiShopDataImplCopyWith<_$ApiShopDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiGridPosition _$ApiGridPositionFromJson(Map<String, dynamic> json) {
  return _ApiGridPosition.fromJson(json);
}

/// @nodoc
mixin _$ApiGridPosition {
  int get row => throw _privateConstructorUsedError;
  int get column => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiGridPositionCopyWith<ApiGridPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGridPositionCopyWith<$Res> {
  factory $ApiGridPositionCopyWith(
          ApiGridPosition value, $Res Function(ApiGridPosition) then) =
      _$ApiGridPositionCopyWithImpl<$Res, ApiGridPosition>;
  @useResult
  $Res call({int row, int column});
}

/// @nodoc
class _$ApiGridPositionCopyWithImpl<$Res, $Val extends ApiGridPosition>
    implements $ApiGridPositionCopyWith<$Res> {
  _$ApiGridPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = null,
    Object? column = null,
  }) {
    return _then(_value.copyWith(
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      column: null == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiGridPositionImplCopyWith<$Res>
    implements $ApiGridPositionCopyWith<$Res> {
  factory _$$ApiGridPositionImplCopyWith(_$ApiGridPositionImpl value,
          $Res Function(_$ApiGridPositionImpl) then) =
      __$$ApiGridPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int row, int column});
}

/// @nodoc
class __$$ApiGridPositionImplCopyWithImpl<$Res>
    extends _$ApiGridPositionCopyWithImpl<$Res, _$ApiGridPositionImpl>
    implements _$$ApiGridPositionImplCopyWith<$Res> {
  __$$ApiGridPositionImplCopyWithImpl(
      _$ApiGridPositionImpl _value, $Res Function(_$ApiGridPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = null,
    Object? column = null,
  }) {
    return _then(_$ApiGridPositionImpl(
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      column: null == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiGridPositionImpl implements _ApiGridPosition {
  const _$ApiGridPositionImpl({required this.row, required this.column});

  factory _$ApiGridPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiGridPositionImplFromJson(json);

  @override
  final int row;
  @override
  final int column;

  @override
  String toString() {
    return 'ApiGridPosition(row: $row, column: $column)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiGridPositionImpl &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.column, column) || other.column == column));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, row, column);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiGridPositionImplCopyWith<_$ApiGridPositionImpl> get copyWith =>
      __$$ApiGridPositionImplCopyWithImpl<_$ApiGridPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiGridPositionImplToJson(
      this,
    );
  }
}

abstract class _ApiGridPosition implements ApiGridPosition {
  const factory _ApiGridPosition(
      {required final int row,
      required final int column}) = _$ApiGridPositionImpl;

  factory _ApiGridPosition.fromJson(Map<String, dynamic> json) =
      _$ApiGridPositionImpl.fromJson;

  @override
  int get row;
  @override
  int get column;
  @override
  @JsonKey(ignore: true)
  _$$ApiGridPositionImplCopyWith<_$ApiGridPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiSkin _$ApiSkinFromJson(Map<String, dynamic> json) {
  return _ApiSkin.fromJson(json);
}

/// @nodoc
mixin _$ApiSkin {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get themeUuid => throw _privateConstructorUsedError;
  String? get contentTierUuid => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get wallpaper => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;
  List<ApiChroma> get chromas => throw _privateConstructorUsedError;
  List<ApiLevel> get levels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiSkinCopyWith<ApiSkin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiSkinCopyWith<$Res> {
  factory $ApiSkinCopyWith(ApiSkin value, $Res Function(ApiSkin) then) =
      _$ApiSkinCopyWithImpl<$Res, ApiSkin>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String themeUuid,
      String? contentTierUuid,
      String? displayIcon,
      String? wallpaper,
      String assetPath,
      List<ApiChroma> chromas,
      List<ApiLevel> levels});
}

/// @nodoc
class _$ApiSkinCopyWithImpl<$Res, $Val extends ApiSkin>
    implements $ApiSkinCopyWith<$Res> {
  _$ApiSkinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? themeUuid = null,
    Object? contentTierUuid = freezed,
    Object? displayIcon = freezed,
    Object? wallpaper = freezed,
    Object? assetPath = null,
    Object? chromas = null,
    Object? levels = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      themeUuid: null == themeUuid
          ? _value.themeUuid
          : themeUuid // ignore: cast_nullable_to_non_nullable
              as String,
      contentTierUuid: freezed == contentTierUuid
          ? _value.contentTierUuid
          : contentTierUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      wallpaper: freezed == wallpaper
          ? _value.wallpaper
          : wallpaper // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      chromas: null == chromas
          ? _value.chromas
          : chromas // ignore: cast_nullable_to_non_nullable
              as List<ApiChroma>,
      levels: null == levels
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<ApiLevel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiSkinImplCopyWith<$Res> implements $ApiSkinCopyWith<$Res> {
  factory _$$ApiSkinImplCopyWith(
          _$ApiSkinImpl value, $Res Function(_$ApiSkinImpl) then) =
      __$$ApiSkinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String themeUuid,
      String? contentTierUuid,
      String? displayIcon,
      String? wallpaper,
      String assetPath,
      List<ApiChroma> chromas,
      List<ApiLevel> levels});
}

/// @nodoc
class __$$ApiSkinImplCopyWithImpl<$Res>
    extends _$ApiSkinCopyWithImpl<$Res, _$ApiSkinImpl>
    implements _$$ApiSkinImplCopyWith<$Res> {
  __$$ApiSkinImplCopyWithImpl(
      _$ApiSkinImpl _value, $Res Function(_$ApiSkinImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? themeUuid = null,
    Object? contentTierUuid = freezed,
    Object? displayIcon = freezed,
    Object? wallpaper = freezed,
    Object? assetPath = null,
    Object? chromas = null,
    Object? levels = null,
  }) {
    return _then(_$ApiSkinImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      themeUuid: null == themeUuid
          ? _value.themeUuid
          : themeUuid // ignore: cast_nullable_to_non_nullable
              as String,
      contentTierUuid: freezed == contentTierUuid
          ? _value.contentTierUuid
          : contentTierUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      wallpaper: freezed == wallpaper
          ? _value.wallpaper
          : wallpaper // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      chromas: null == chromas
          ? _value._chromas
          : chromas // ignore: cast_nullable_to_non_nullable
              as List<ApiChroma>,
      levels: null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<ApiLevel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiSkinImpl implements _ApiSkin {
  const _$ApiSkinImpl(
      {required this.uuid,
      required this.displayName,
      required this.themeUuid,
      required this.contentTierUuid,
      required this.displayIcon,
      required this.wallpaper,
      required this.assetPath,
      required final List<ApiChroma> chromas,
      required final List<ApiLevel> levels})
      : _chromas = chromas,
        _levels = levels;

  factory _$ApiSkinImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiSkinImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String themeUuid;
  @override
  final String? contentTierUuid;
  @override
  final String? displayIcon;
  @override
  final String? wallpaper;
  @override
  final String assetPath;
  final List<ApiChroma> _chromas;
  @override
  List<ApiChroma> get chromas {
    if (_chromas is EqualUnmodifiableListView) return _chromas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chromas);
  }

  final List<ApiLevel> _levels;
  @override
  List<ApiLevel> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  @override
  String toString() {
    return 'ApiSkin(uuid: $uuid, displayName: $displayName, themeUuid: $themeUuid, contentTierUuid: $contentTierUuid, displayIcon: $displayIcon, wallpaper: $wallpaper, assetPath: $assetPath, chromas: $chromas, levels: $levels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiSkinImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.themeUuid, themeUuid) ||
                other.themeUuid == themeUuid) &&
            (identical(other.contentTierUuid, contentTierUuid) ||
                other.contentTierUuid == contentTierUuid) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.wallpaper, wallpaper) ||
                other.wallpaper == wallpaper) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            const DeepCollectionEquality().equals(other._chromas, _chromas) &&
            const DeepCollectionEquality().equals(other._levels, _levels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      displayName,
      themeUuid,
      contentTierUuid,
      displayIcon,
      wallpaper,
      assetPath,
      const DeepCollectionEquality().hash(_chromas),
      const DeepCollectionEquality().hash(_levels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiSkinImplCopyWith<_$ApiSkinImpl> get copyWith =>
      __$$ApiSkinImplCopyWithImpl<_$ApiSkinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiSkinImplToJson(
      this,
    );
  }
}

abstract class _ApiSkin implements ApiSkin {
  const factory _ApiSkin(
      {required final String uuid,
      required final String displayName,
      required final String themeUuid,
      required final String? contentTierUuid,
      required final String? displayIcon,
      required final String? wallpaper,
      required final String assetPath,
      required final List<ApiChroma> chromas,
      required final List<ApiLevel> levels}) = _$ApiSkinImpl;

  factory _ApiSkin.fromJson(Map<String, dynamic> json) = _$ApiSkinImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String get themeUuid;
  @override
  String? get contentTierUuid;
  @override
  String? get displayIcon;
  @override
  String? get wallpaper;
  @override
  String get assetPath;
  @override
  List<ApiChroma> get chromas;
  @override
  List<ApiLevel> get levels;
  @override
  @JsonKey(ignore: true)
  _$$ApiSkinImplCopyWith<_$ApiSkinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiChroma _$ApiChromaFromJson(Map<String, dynamic> json) {
  return _ApiChroma.fromJson(json);
}

/// @nodoc
mixin _$ApiChroma {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String get fullRender => throw _privateConstructorUsedError;
  String? get swatch => throw _privateConstructorUsedError;
  String? get streamedVideo => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiChromaCopyWith<ApiChroma> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiChromaCopyWith<$Res> {
  factory $ApiChromaCopyWith(ApiChroma value, $Res Function(ApiChroma) then) =
      _$ApiChromaCopyWithImpl<$Res, ApiChroma>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? displayIcon,
      String fullRender,
      String? swatch,
      String? streamedVideo,
      String assetPath});
}

/// @nodoc
class _$ApiChromaCopyWithImpl<$Res, $Val extends ApiChroma>
    implements $ApiChromaCopyWith<$Res> {
  _$ApiChromaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? displayIcon = freezed,
    Object? fullRender = null,
    Object? swatch = freezed,
    Object? streamedVideo = freezed,
    Object? assetPath = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      fullRender: null == fullRender
          ? _value.fullRender
          : fullRender // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _value.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as String?,
      streamedVideo: freezed == streamedVideo
          ? _value.streamedVideo
          : streamedVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiChromaImplCopyWith<$Res>
    implements $ApiChromaCopyWith<$Res> {
  factory _$$ApiChromaImplCopyWith(
          _$ApiChromaImpl value, $Res Function(_$ApiChromaImpl) then) =
      __$$ApiChromaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? displayIcon,
      String fullRender,
      String? swatch,
      String? streamedVideo,
      String assetPath});
}

/// @nodoc
class __$$ApiChromaImplCopyWithImpl<$Res>
    extends _$ApiChromaCopyWithImpl<$Res, _$ApiChromaImpl>
    implements _$$ApiChromaImplCopyWith<$Res> {
  __$$ApiChromaImplCopyWithImpl(
      _$ApiChromaImpl _value, $Res Function(_$ApiChromaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? displayIcon = freezed,
    Object? fullRender = null,
    Object? swatch = freezed,
    Object? streamedVideo = freezed,
    Object? assetPath = null,
  }) {
    return _then(_$ApiChromaImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      fullRender: null == fullRender
          ? _value.fullRender
          : fullRender // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _value.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as String?,
      streamedVideo: freezed == streamedVideo
          ? _value.streamedVideo
          : streamedVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiChromaImpl implements _ApiChroma {
  const _$ApiChromaImpl(
      {required this.uuid,
      required this.displayName,
      required this.displayIcon,
      required this.fullRender,
      required this.swatch,
      required this.streamedVideo,
      required this.assetPath});

  factory _$ApiChromaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiChromaImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String? displayIcon;
  @override
  final String fullRender;
  @override
  final String? swatch;
  @override
  final String? streamedVideo;
  @override
  final String assetPath;

  @override
  String toString() {
    return 'ApiChroma(uuid: $uuid, displayName: $displayName, displayIcon: $displayIcon, fullRender: $fullRender, swatch: $swatch, streamedVideo: $streamedVideo, assetPath: $assetPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiChromaImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.fullRender, fullRender) ||
                other.fullRender == fullRender) &&
            (identical(other.swatch, swatch) || other.swatch == swatch) &&
            (identical(other.streamedVideo, streamedVideo) ||
                other.streamedVideo == streamedVideo) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, displayName, displayIcon,
      fullRender, swatch, streamedVideo, assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiChromaImplCopyWith<_$ApiChromaImpl> get copyWith =>
      __$$ApiChromaImplCopyWithImpl<_$ApiChromaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiChromaImplToJson(
      this,
    );
  }
}

abstract class _ApiChroma implements ApiChroma {
  const factory _ApiChroma(
      {required final String uuid,
      required final String displayName,
      required final String? displayIcon,
      required final String fullRender,
      required final String? swatch,
      required final String? streamedVideo,
      required final String assetPath}) = _$ApiChromaImpl;

  factory _ApiChroma.fromJson(Map<String, dynamic> json) =
      _$ApiChromaImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String? get displayIcon;
  @override
  String get fullRender;
  @override
  String? get swatch;
  @override
  String? get streamedVideo;
  @override
  String get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$ApiChromaImplCopyWith<_$ApiChromaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiLevel _$ApiLevelFromJson(Map<String, dynamic> json) {
  return _ApiLevel.fromJson(json);
}

/// @nodoc
mixin _$ApiLevel {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get levelItem => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get streamedVideo => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiLevelCopyWith<ApiLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiLevelCopyWith<$Res> {
  factory $ApiLevelCopyWith(ApiLevel value, $Res Function(ApiLevel) then) =
      _$ApiLevelCopyWithImpl<$Res, ApiLevel>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? levelItem,
      String? displayIcon,
      String? streamedVideo,
      String assetPath});
}

/// @nodoc
class _$ApiLevelCopyWithImpl<$Res, $Val extends ApiLevel>
    implements $ApiLevelCopyWith<$Res> {
  _$ApiLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? levelItem = freezed,
    Object? displayIcon = freezed,
    Object? streamedVideo = freezed,
    Object? assetPath = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      levelItem: freezed == levelItem
          ? _value.levelItem
          : levelItem // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      streamedVideo: freezed == streamedVideo
          ? _value.streamedVideo
          : streamedVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiLevelImplCopyWith<$Res>
    implements $ApiLevelCopyWith<$Res> {
  factory _$$ApiLevelImplCopyWith(
          _$ApiLevelImpl value, $Res Function(_$ApiLevelImpl) then) =
      __$$ApiLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? levelItem,
      String? displayIcon,
      String? streamedVideo,
      String assetPath});
}

/// @nodoc
class __$$ApiLevelImplCopyWithImpl<$Res>
    extends _$ApiLevelCopyWithImpl<$Res, _$ApiLevelImpl>
    implements _$$ApiLevelImplCopyWith<$Res> {
  __$$ApiLevelImplCopyWithImpl(
      _$ApiLevelImpl _value, $Res Function(_$ApiLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? levelItem = freezed,
    Object? displayIcon = freezed,
    Object? streamedVideo = freezed,
    Object? assetPath = null,
  }) {
    return _then(_$ApiLevelImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      levelItem: freezed == levelItem
          ? _value.levelItem
          : levelItem // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      streamedVideo: freezed == streamedVideo
          ? _value.streamedVideo
          : streamedVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiLevelImpl implements _ApiLevel {
  const _$ApiLevelImpl(
      {required this.uuid,
      required this.displayName,
      required this.levelItem,
      required this.displayIcon,
      required this.streamedVideo,
      required this.assetPath});

  factory _$ApiLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiLevelImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String? levelItem;
  @override
  final String? displayIcon;
  @override
  final String? streamedVideo;
  @override
  final String assetPath;

  @override
  String toString() {
    return 'ApiLevel(uuid: $uuid, displayName: $displayName, levelItem: $levelItem, displayIcon: $displayIcon, streamedVideo: $streamedVideo, assetPath: $assetPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiLevelImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.levelItem, levelItem) ||
                other.levelItem == levelItem) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.streamedVideo, streamedVideo) ||
                other.streamedVideo == streamedVideo) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, displayName, levelItem,
      displayIcon, streamedVideo, assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiLevelImplCopyWith<_$ApiLevelImpl> get copyWith =>
      __$$ApiLevelImplCopyWithImpl<_$ApiLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiLevelImplToJson(
      this,
    );
  }
}

abstract class _ApiLevel implements ApiLevel {
  const factory _ApiLevel(
      {required final String uuid,
      required final String displayName,
      required final String? levelItem,
      required final String? displayIcon,
      required final String? streamedVideo,
      required final String assetPath}) = _$ApiLevelImpl;

  factory _ApiLevel.fromJson(Map<String, dynamic> json) =
      _$ApiLevelImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String? get levelItem;
  @override
  String? get displayIcon;
  @override
  String? get streamedVideo;
  @override
  String get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$ApiLevelImplCopyWith<_$ApiLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiWeaponStats _$ApiWeaponStatsFromJson(Map<String, dynamic> json) {
  return _ApiWeaponStats.fromJson(json);
}

/// @nodoc
mixin _$ApiWeaponStats {
  double get fireRate => throw _privateConstructorUsedError;
  int get magazineSize => throw _privateConstructorUsedError;
  double get runSpeedMultiplier => throw _privateConstructorUsedError;
  double get equipTimeSeconds => throw _privateConstructorUsedError;
  double get reloadTimeSeconds => throw _privateConstructorUsedError;
  double get firstBulletAccuracy => throw _privateConstructorUsedError;
  int get shotgunPelletCount => throw _privateConstructorUsedError;
  String get wallPenetration => throw _privateConstructorUsedError;
  String? get feature => throw _privateConstructorUsedError;
  String? get fireMode => throw _privateConstructorUsedError;
  String? get altFireType => throw _privateConstructorUsedError;
  ApiAdsStats? get adsStats => throw _privateConstructorUsedError;
  ApiAltShotgunStats? get altShotgunStats => throw _privateConstructorUsedError;
  ApiAirBurstStats? get airBurstStats => throw _privateConstructorUsedError;
  List<ApiDamageRange> get damageRanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiWeaponStatsCopyWith<ApiWeaponStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeaponStatsCopyWith<$Res> {
  factory $ApiWeaponStatsCopyWith(
          ApiWeaponStats value, $Res Function(ApiWeaponStats) then) =
      _$ApiWeaponStatsCopyWithImpl<$Res, ApiWeaponStats>;
  @useResult
  $Res call(
      {double fireRate,
      int magazineSize,
      double runSpeedMultiplier,
      double equipTimeSeconds,
      double reloadTimeSeconds,
      double firstBulletAccuracy,
      int shotgunPelletCount,
      String wallPenetration,
      String? feature,
      String? fireMode,
      String? altFireType,
      ApiAdsStats? adsStats,
      ApiAltShotgunStats? altShotgunStats,
      ApiAirBurstStats? airBurstStats,
      List<ApiDamageRange> damageRanges});

  $ApiAdsStatsCopyWith<$Res>? get adsStats;
  $ApiAltShotgunStatsCopyWith<$Res>? get altShotgunStats;
  $ApiAirBurstStatsCopyWith<$Res>? get airBurstStats;
}

/// @nodoc
class _$ApiWeaponStatsCopyWithImpl<$Res, $Val extends ApiWeaponStats>
    implements $ApiWeaponStatsCopyWith<$Res> {
  _$ApiWeaponStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fireRate = null,
    Object? magazineSize = null,
    Object? runSpeedMultiplier = null,
    Object? equipTimeSeconds = null,
    Object? reloadTimeSeconds = null,
    Object? firstBulletAccuracy = null,
    Object? shotgunPelletCount = null,
    Object? wallPenetration = null,
    Object? feature = freezed,
    Object? fireMode = freezed,
    Object? altFireType = freezed,
    Object? adsStats = freezed,
    Object? altShotgunStats = freezed,
    Object? airBurstStats = freezed,
    Object? damageRanges = null,
  }) {
    return _then(_value.copyWith(
      fireRate: null == fireRate
          ? _value.fireRate
          : fireRate // ignore: cast_nullable_to_non_nullable
              as double,
      magazineSize: null == magazineSize
          ? _value.magazineSize
          : magazineSize // ignore: cast_nullable_to_non_nullable
              as int,
      runSpeedMultiplier: null == runSpeedMultiplier
          ? _value.runSpeedMultiplier
          : runSpeedMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      equipTimeSeconds: null == equipTimeSeconds
          ? _value.equipTimeSeconds
          : equipTimeSeconds // ignore: cast_nullable_to_non_nullable
              as double,
      reloadTimeSeconds: null == reloadTimeSeconds
          ? _value.reloadTimeSeconds
          : reloadTimeSeconds // ignore: cast_nullable_to_non_nullable
              as double,
      firstBulletAccuracy: null == firstBulletAccuracy
          ? _value.firstBulletAccuracy
          : firstBulletAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      wallPenetration: null == wallPenetration
          ? _value.wallPenetration
          : wallPenetration // ignore: cast_nullable_to_non_nullable
              as String,
      feature: freezed == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as String?,
      fireMode: freezed == fireMode
          ? _value.fireMode
          : fireMode // ignore: cast_nullable_to_non_nullable
              as String?,
      altFireType: freezed == altFireType
          ? _value.altFireType
          : altFireType // ignore: cast_nullable_to_non_nullable
              as String?,
      adsStats: freezed == adsStats
          ? _value.adsStats
          : adsStats // ignore: cast_nullable_to_non_nullable
              as ApiAdsStats?,
      altShotgunStats: freezed == altShotgunStats
          ? _value.altShotgunStats
          : altShotgunStats // ignore: cast_nullable_to_non_nullable
              as ApiAltShotgunStats?,
      airBurstStats: freezed == airBurstStats
          ? _value.airBurstStats
          : airBurstStats // ignore: cast_nullable_to_non_nullable
              as ApiAirBurstStats?,
      damageRanges: null == damageRanges
          ? _value.damageRanges
          : damageRanges // ignore: cast_nullable_to_non_nullable
              as List<ApiDamageRange>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiAdsStatsCopyWith<$Res>? get adsStats {
    if (_value.adsStats == null) {
      return null;
    }

    return $ApiAdsStatsCopyWith<$Res>(_value.adsStats!, (value) {
      return _then(_value.copyWith(adsStats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiAltShotgunStatsCopyWith<$Res>? get altShotgunStats {
    if (_value.altShotgunStats == null) {
      return null;
    }

    return $ApiAltShotgunStatsCopyWith<$Res>(_value.altShotgunStats!, (value) {
      return _then(_value.copyWith(altShotgunStats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiAirBurstStatsCopyWith<$Res>? get airBurstStats {
    if (_value.airBurstStats == null) {
      return null;
    }

    return $ApiAirBurstStatsCopyWith<$Res>(_value.airBurstStats!, (value) {
      return _then(_value.copyWith(airBurstStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiWeaponStatsImplCopyWith<$Res>
    implements $ApiWeaponStatsCopyWith<$Res> {
  factory _$$ApiWeaponStatsImplCopyWith(_$ApiWeaponStatsImpl value,
          $Res Function(_$ApiWeaponStatsImpl) then) =
      __$$ApiWeaponStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double fireRate,
      int magazineSize,
      double runSpeedMultiplier,
      double equipTimeSeconds,
      double reloadTimeSeconds,
      double firstBulletAccuracy,
      int shotgunPelletCount,
      String wallPenetration,
      String? feature,
      String? fireMode,
      String? altFireType,
      ApiAdsStats? adsStats,
      ApiAltShotgunStats? altShotgunStats,
      ApiAirBurstStats? airBurstStats,
      List<ApiDamageRange> damageRanges});

  @override
  $ApiAdsStatsCopyWith<$Res>? get adsStats;
  @override
  $ApiAltShotgunStatsCopyWith<$Res>? get altShotgunStats;
  @override
  $ApiAirBurstStatsCopyWith<$Res>? get airBurstStats;
}

/// @nodoc
class __$$ApiWeaponStatsImplCopyWithImpl<$Res>
    extends _$ApiWeaponStatsCopyWithImpl<$Res, _$ApiWeaponStatsImpl>
    implements _$$ApiWeaponStatsImplCopyWith<$Res> {
  __$$ApiWeaponStatsImplCopyWithImpl(
      _$ApiWeaponStatsImpl _value, $Res Function(_$ApiWeaponStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fireRate = null,
    Object? magazineSize = null,
    Object? runSpeedMultiplier = null,
    Object? equipTimeSeconds = null,
    Object? reloadTimeSeconds = null,
    Object? firstBulletAccuracy = null,
    Object? shotgunPelletCount = null,
    Object? wallPenetration = null,
    Object? feature = freezed,
    Object? fireMode = freezed,
    Object? altFireType = freezed,
    Object? adsStats = freezed,
    Object? altShotgunStats = freezed,
    Object? airBurstStats = freezed,
    Object? damageRanges = null,
  }) {
    return _then(_$ApiWeaponStatsImpl(
      fireRate: null == fireRate
          ? _value.fireRate
          : fireRate // ignore: cast_nullable_to_non_nullable
              as double,
      magazineSize: null == magazineSize
          ? _value.magazineSize
          : magazineSize // ignore: cast_nullable_to_non_nullable
              as int,
      runSpeedMultiplier: null == runSpeedMultiplier
          ? _value.runSpeedMultiplier
          : runSpeedMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      equipTimeSeconds: null == equipTimeSeconds
          ? _value.equipTimeSeconds
          : equipTimeSeconds // ignore: cast_nullable_to_non_nullable
              as double,
      reloadTimeSeconds: null == reloadTimeSeconds
          ? _value.reloadTimeSeconds
          : reloadTimeSeconds // ignore: cast_nullable_to_non_nullable
              as double,
      firstBulletAccuracy: null == firstBulletAccuracy
          ? _value.firstBulletAccuracy
          : firstBulletAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      wallPenetration: null == wallPenetration
          ? _value.wallPenetration
          : wallPenetration // ignore: cast_nullable_to_non_nullable
              as String,
      feature: freezed == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as String?,
      fireMode: freezed == fireMode
          ? _value.fireMode
          : fireMode // ignore: cast_nullable_to_non_nullable
              as String?,
      altFireType: freezed == altFireType
          ? _value.altFireType
          : altFireType // ignore: cast_nullable_to_non_nullable
              as String?,
      adsStats: freezed == adsStats
          ? _value.adsStats
          : adsStats // ignore: cast_nullable_to_non_nullable
              as ApiAdsStats?,
      altShotgunStats: freezed == altShotgunStats
          ? _value.altShotgunStats
          : altShotgunStats // ignore: cast_nullable_to_non_nullable
              as ApiAltShotgunStats?,
      airBurstStats: freezed == airBurstStats
          ? _value.airBurstStats
          : airBurstStats // ignore: cast_nullable_to_non_nullable
              as ApiAirBurstStats?,
      damageRanges: null == damageRanges
          ? _value._damageRanges
          : damageRanges // ignore: cast_nullable_to_non_nullable
              as List<ApiDamageRange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiWeaponStatsImpl implements _ApiWeaponStats {
  const _$ApiWeaponStatsImpl(
      {required this.fireRate,
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
      required final List<ApiDamageRange> damageRanges})
      : _damageRanges = damageRanges;

  factory _$ApiWeaponStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiWeaponStatsImplFromJson(json);

  @override
  final double fireRate;
  @override
  final int magazineSize;
  @override
  final double runSpeedMultiplier;
  @override
  final double equipTimeSeconds;
  @override
  final double reloadTimeSeconds;
  @override
  final double firstBulletAccuracy;
  @override
  final int shotgunPelletCount;
  @override
  final String wallPenetration;
  @override
  final String? feature;
  @override
  final String? fireMode;
  @override
  final String? altFireType;
  @override
  final ApiAdsStats? adsStats;
  @override
  final ApiAltShotgunStats? altShotgunStats;
  @override
  final ApiAirBurstStats? airBurstStats;
  final List<ApiDamageRange> _damageRanges;
  @override
  List<ApiDamageRange> get damageRanges {
    if (_damageRanges is EqualUnmodifiableListView) return _damageRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_damageRanges);
  }

  @override
  String toString() {
    return 'ApiWeaponStats(fireRate: $fireRate, magazineSize: $magazineSize, runSpeedMultiplier: $runSpeedMultiplier, equipTimeSeconds: $equipTimeSeconds, reloadTimeSeconds: $reloadTimeSeconds, firstBulletAccuracy: $firstBulletAccuracy, shotgunPelletCount: $shotgunPelletCount, wallPenetration: $wallPenetration, feature: $feature, fireMode: $fireMode, altFireType: $altFireType, adsStats: $adsStats, altShotgunStats: $altShotgunStats, airBurstStats: $airBurstStats, damageRanges: $damageRanges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiWeaponStatsImpl &&
            (identical(other.fireRate, fireRate) ||
                other.fireRate == fireRate) &&
            (identical(other.magazineSize, magazineSize) ||
                other.magazineSize == magazineSize) &&
            (identical(other.runSpeedMultiplier, runSpeedMultiplier) ||
                other.runSpeedMultiplier == runSpeedMultiplier) &&
            (identical(other.equipTimeSeconds, equipTimeSeconds) ||
                other.equipTimeSeconds == equipTimeSeconds) &&
            (identical(other.reloadTimeSeconds, reloadTimeSeconds) ||
                other.reloadTimeSeconds == reloadTimeSeconds) &&
            (identical(other.firstBulletAccuracy, firstBulletAccuracy) ||
                other.firstBulletAccuracy == firstBulletAccuracy) &&
            (identical(other.shotgunPelletCount, shotgunPelletCount) ||
                other.shotgunPelletCount == shotgunPelletCount) &&
            (identical(other.wallPenetration, wallPenetration) ||
                other.wallPenetration == wallPenetration) &&
            (identical(other.feature, feature) || other.feature == feature) &&
            (identical(other.fireMode, fireMode) ||
                other.fireMode == fireMode) &&
            (identical(other.altFireType, altFireType) ||
                other.altFireType == altFireType) &&
            (identical(other.adsStats, adsStats) ||
                other.adsStats == adsStats) &&
            (identical(other.altShotgunStats, altShotgunStats) ||
                other.altShotgunStats == altShotgunStats) &&
            (identical(other.airBurstStats, airBurstStats) ||
                other.airBurstStats == airBurstStats) &&
            const DeepCollectionEquality()
                .equals(other._damageRanges, _damageRanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      const DeepCollectionEquality().hash(_damageRanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiWeaponStatsImplCopyWith<_$ApiWeaponStatsImpl> get copyWith =>
      __$$ApiWeaponStatsImplCopyWithImpl<_$ApiWeaponStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiWeaponStatsImplToJson(
      this,
    );
  }
}

abstract class _ApiWeaponStats implements ApiWeaponStats {
  const factory _ApiWeaponStats(
      {required final double fireRate,
      required final int magazineSize,
      required final double runSpeedMultiplier,
      required final double equipTimeSeconds,
      required final double reloadTimeSeconds,
      required final double firstBulletAccuracy,
      required final int shotgunPelletCount,
      required final String wallPenetration,
      required final String? feature,
      required final String? fireMode,
      required final String? altFireType,
      required final ApiAdsStats? adsStats,
      required final ApiAltShotgunStats? altShotgunStats,
      required final ApiAirBurstStats? airBurstStats,
      required final List<ApiDamageRange> damageRanges}) = _$ApiWeaponStatsImpl;

  factory _ApiWeaponStats.fromJson(Map<String, dynamic> json) =
      _$ApiWeaponStatsImpl.fromJson;

  @override
  double get fireRate;
  @override
  int get magazineSize;
  @override
  double get runSpeedMultiplier;
  @override
  double get equipTimeSeconds;
  @override
  double get reloadTimeSeconds;
  @override
  double get firstBulletAccuracy;
  @override
  int get shotgunPelletCount;
  @override
  String get wallPenetration;
  @override
  String? get feature;
  @override
  String? get fireMode;
  @override
  String? get altFireType;
  @override
  ApiAdsStats? get adsStats;
  @override
  ApiAltShotgunStats? get altShotgunStats;
  @override
  ApiAirBurstStats? get airBurstStats;
  @override
  List<ApiDamageRange> get damageRanges;
  @override
  @JsonKey(ignore: true)
  _$$ApiWeaponStatsImplCopyWith<_$ApiWeaponStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAdsStats _$ApiAdsStatsFromJson(Map<String, dynamic> json) {
  return _ApiAdsStats.fromJson(json);
}

/// @nodoc
mixin _$ApiAdsStats {
  double get zoomMultiplier => throw _privateConstructorUsedError;
  double get fireRate => throw _privateConstructorUsedError;
  double get runSpeedMultiplier => throw _privateConstructorUsedError;
  int get burstCount => throw _privateConstructorUsedError;
  double get firstBulletAccuracy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAdsStatsCopyWith<ApiAdsStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAdsStatsCopyWith<$Res> {
  factory $ApiAdsStatsCopyWith(
          ApiAdsStats value, $Res Function(ApiAdsStats) then) =
      _$ApiAdsStatsCopyWithImpl<$Res, ApiAdsStats>;
  @useResult
  $Res call(
      {double zoomMultiplier,
      double fireRate,
      double runSpeedMultiplier,
      int burstCount,
      double firstBulletAccuracy});
}

/// @nodoc
class _$ApiAdsStatsCopyWithImpl<$Res, $Val extends ApiAdsStats>
    implements $ApiAdsStatsCopyWith<$Res> {
  _$ApiAdsStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoomMultiplier = null,
    Object? fireRate = null,
    Object? runSpeedMultiplier = null,
    Object? burstCount = null,
    Object? firstBulletAccuracy = null,
  }) {
    return _then(_value.copyWith(
      zoomMultiplier: null == zoomMultiplier
          ? _value.zoomMultiplier
          : zoomMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      fireRate: null == fireRate
          ? _value.fireRate
          : fireRate // ignore: cast_nullable_to_non_nullable
              as double,
      runSpeedMultiplier: null == runSpeedMultiplier
          ? _value.runSpeedMultiplier
          : runSpeedMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      burstCount: null == burstCount
          ? _value.burstCount
          : burstCount // ignore: cast_nullable_to_non_nullable
              as int,
      firstBulletAccuracy: null == firstBulletAccuracy
          ? _value.firstBulletAccuracy
          : firstBulletAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAdsStatsImplCopyWith<$Res>
    implements $ApiAdsStatsCopyWith<$Res> {
  factory _$$ApiAdsStatsImplCopyWith(
          _$ApiAdsStatsImpl value, $Res Function(_$ApiAdsStatsImpl) then) =
      __$$ApiAdsStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double zoomMultiplier,
      double fireRate,
      double runSpeedMultiplier,
      int burstCount,
      double firstBulletAccuracy});
}

/// @nodoc
class __$$ApiAdsStatsImplCopyWithImpl<$Res>
    extends _$ApiAdsStatsCopyWithImpl<$Res, _$ApiAdsStatsImpl>
    implements _$$ApiAdsStatsImplCopyWith<$Res> {
  __$$ApiAdsStatsImplCopyWithImpl(
      _$ApiAdsStatsImpl _value, $Res Function(_$ApiAdsStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoomMultiplier = null,
    Object? fireRate = null,
    Object? runSpeedMultiplier = null,
    Object? burstCount = null,
    Object? firstBulletAccuracy = null,
  }) {
    return _then(_$ApiAdsStatsImpl(
      zoomMultiplier: null == zoomMultiplier
          ? _value.zoomMultiplier
          : zoomMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      fireRate: null == fireRate
          ? _value.fireRate
          : fireRate // ignore: cast_nullable_to_non_nullable
              as double,
      runSpeedMultiplier: null == runSpeedMultiplier
          ? _value.runSpeedMultiplier
          : runSpeedMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      burstCount: null == burstCount
          ? _value.burstCount
          : burstCount // ignore: cast_nullable_to_non_nullable
              as int,
      firstBulletAccuracy: null == firstBulletAccuracy
          ? _value.firstBulletAccuracy
          : firstBulletAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAdsStatsImpl implements _ApiAdsStats {
  const _$ApiAdsStatsImpl(
      {required this.zoomMultiplier,
      required this.fireRate,
      required this.runSpeedMultiplier,
      required this.burstCount,
      required this.firstBulletAccuracy});

  factory _$ApiAdsStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAdsStatsImplFromJson(json);

  @override
  final double zoomMultiplier;
  @override
  final double fireRate;
  @override
  final double runSpeedMultiplier;
  @override
  final int burstCount;
  @override
  final double firstBulletAccuracy;

  @override
  String toString() {
    return 'ApiAdsStats(zoomMultiplier: $zoomMultiplier, fireRate: $fireRate, runSpeedMultiplier: $runSpeedMultiplier, burstCount: $burstCount, firstBulletAccuracy: $firstBulletAccuracy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAdsStatsImpl &&
            (identical(other.zoomMultiplier, zoomMultiplier) ||
                other.zoomMultiplier == zoomMultiplier) &&
            (identical(other.fireRate, fireRate) ||
                other.fireRate == fireRate) &&
            (identical(other.runSpeedMultiplier, runSpeedMultiplier) ||
                other.runSpeedMultiplier == runSpeedMultiplier) &&
            (identical(other.burstCount, burstCount) ||
                other.burstCount == burstCount) &&
            (identical(other.firstBulletAccuracy, firstBulletAccuracy) ||
                other.firstBulletAccuracy == firstBulletAccuracy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, zoomMultiplier, fireRate,
      runSpeedMultiplier, burstCount, firstBulletAccuracy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAdsStatsImplCopyWith<_$ApiAdsStatsImpl> get copyWith =>
      __$$ApiAdsStatsImplCopyWithImpl<_$ApiAdsStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAdsStatsImplToJson(
      this,
    );
  }
}

abstract class _ApiAdsStats implements ApiAdsStats {
  const factory _ApiAdsStats(
      {required final double zoomMultiplier,
      required final double fireRate,
      required final double runSpeedMultiplier,
      required final int burstCount,
      required final double firstBulletAccuracy}) = _$ApiAdsStatsImpl;

  factory _ApiAdsStats.fromJson(Map<String, dynamic> json) =
      _$ApiAdsStatsImpl.fromJson;

  @override
  double get zoomMultiplier;
  @override
  double get fireRate;
  @override
  double get runSpeedMultiplier;
  @override
  int get burstCount;
  @override
  double get firstBulletAccuracy;
  @override
  @JsonKey(ignore: true)
  _$$ApiAdsStatsImplCopyWith<_$ApiAdsStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAirBurstStats _$ApiAirBurstStatsFromJson(Map<String, dynamic> json) {
  return _ApiAirBurstStats.fromJson(json);
}

/// @nodoc
mixin _$ApiAirBurstStats {
  int get shotgunPelletCount => throw _privateConstructorUsedError;
  double get burstDistance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAirBurstStatsCopyWith<ApiAirBurstStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAirBurstStatsCopyWith<$Res> {
  factory $ApiAirBurstStatsCopyWith(
          ApiAirBurstStats value, $Res Function(ApiAirBurstStats) then) =
      _$ApiAirBurstStatsCopyWithImpl<$Res, ApiAirBurstStats>;
  @useResult
  $Res call({int shotgunPelletCount, double burstDistance});
}

/// @nodoc
class _$ApiAirBurstStatsCopyWithImpl<$Res, $Val extends ApiAirBurstStats>
    implements $ApiAirBurstStatsCopyWith<$Res> {
  _$ApiAirBurstStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shotgunPelletCount = null,
    Object? burstDistance = null,
  }) {
    return _then(_value.copyWith(
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      burstDistance: null == burstDistance
          ? _value.burstDistance
          : burstDistance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAirBurstStatsImplCopyWith<$Res>
    implements $ApiAirBurstStatsCopyWith<$Res> {
  factory _$$ApiAirBurstStatsImplCopyWith(_$ApiAirBurstStatsImpl value,
          $Res Function(_$ApiAirBurstStatsImpl) then) =
      __$$ApiAirBurstStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int shotgunPelletCount, double burstDistance});
}

/// @nodoc
class __$$ApiAirBurstStatsImplCopyWithImpl<$Res>
    extends _$ApiAirBurstStatsCopyWithImpl<$Res, _$ApiAirBurstStatsImpl>
    implements _$$ApiAirBurstStatsImplCopyWith<$Res> {
  __$$ApiAirBurstStatsImplCopyWithImpl(_$ApiAirBurstStatsImpl _value,
      $Res Function(_$ApiAirBurstStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shotgunPelletCount = null,
    Object? burstDistance = null,
  }) {
    return _then(_$ApiAirBurstStatsImpl(
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      burstDistance: null == burstDistance
          ? _value.burstDistance
          : burstDistance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAirBurstStatsImpl implements _ApiAirBurstStats {
  const _$ApiAirBurstStatsImpl(
      {required this.shotgunPelletCount, required this.burstDistance});

  factory _$ApiAirBurstStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAirBurstStatsImplFromJson(json);

  @override
  final int shotgunPelletCount;
  @override
  final double burstDistance;

  @override
  String toString() {
    return 'ApiAirBurstStats(shotgunPelletCount: $shotgunPelletCount, burstDistance: $burstDistance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAirBurstStatsImpl &&
            (identical(other.shotgunPelletCount, shotgunPelletCount) ||
                other.shotgunPelletCount == shotgunPelletCount) &&
            (identical(other.burstDistance, burstDistance) ||
                other.burstDistance == burstDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, shotgunPelletCount, burstDistance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAirBurstStatsImplCopyWith<_$ApiAirBurstStatsImpl> get copyWith =>
      __$$ApiAirBurstStatsImplCopyWithImpl<_$ApiAirBurstStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAirBurstStatsImplToJson(
      this,
    );
  }
}

abstract class _ApiAirBurstStats implements ApiAirBurstStats {
  const factory _ApiAirBurstStats(
      {required final int shotgunPelletCount,
      required final double burstDistance}) = _$ApiAirBurstStatsImpl;

  factory _ApiAirBurstStats.fromJson(Map<String, dynamic> json) =
      _$ApiAirBurstStatsImpl.fromJson;

  @override
  int get shotgunPelletCount;
  @override
  double get burstDistance;
  @override
  @JsonKey(ignore: true)
  _$$ApiAirBurstStatsImplCopyWith<_$ApiAirBurstStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAltShotgunStats _$ApiAltShotgunStatsFromJson(Map<String, dynamic> json) {
  return _ApiAltShotgunStats.fromJson(json);
}

/// @nodoc
mixin _$ApiAltShotgunStats {
  int get shotgunPelletCount => throw _privateConstructorUsedError;
  double get burstRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAltShotgunStatsCopyWith<ApiAltShotgunStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAltShotgunStatsCopyWith<$Res> {
  factory $ApiAltShotgunStatsCopyWith(
          ApiAltShotgunStats value, $Res Function(ApiAltShotgunStats) then) =
      _$ApiAltShotgunStatsCopyWithImpl<$Res, ApiAltShotgunStats>;
  @useResult
  $Res call({int shotgunPelletCount, double burstRate});
}

/// @nodoc
class _$ApiAltShotgunStatsCopyWithImpl<$Res, $Val extends ApiAltShotgunStats>
    implements $ApiAltShotgunStatsCopyWith<$Res> {
  _$ApiAltShotgunStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shotgunPelletCount = null,
    Object? burstRate = null,
  }) {
    return _then(_value.copyWith(
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      burstRate: null == burstRate
          ? _value.burstRate
          : burstRate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAltShotgunStatsImplCopyWith<$Res>
    implements $ApiAltShotgunStatsCopyWith<$Res> {
  factory _$$ApiAltShotgunStatsImplCopyWith(_$ApiAltShotgunStatsImpl value,
          $Res Function(_$ApiAltShotgunStatsImpl) then) =
      __$$ApiAltShotgunStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int shotgunPelletCount, double burstRate});
}

/// @nodoc
class __$$ApiAltShotgunStatsImplCopyWithImpl<$Res>
    extends _$ApiAltShotgunStatsCopyWithImpl<$Res, _$ApiAltShotgunStatsImpl>
    implements _$$ApiAltShotgunStatsImplCopyWith<$Res> {
  __$$ApiAltShotgunStatsImplCopyWithImpl(_$ApiAltShotgunStatsImpl _value,
      $Res Function(_$ApiAltShotgunStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shotgunPelletCount = null,
    Object? burstRate = null,
  }) {
    return _then(_$ApiAltShotgunStatsImpl(
      shotgunPelletCount: null == shotgunPelletCount
          ? _value.shotgunPelletCount
          : shotgunPelletCount // ignore: cast_nullable_to_non_nullable
              as int,
      burstRate: null == burstRate
          ? _value.burstRate
          : burstRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAltShotgunStatsImpl implements _ApiAltShotgunStats {
  const _$ApiAltShotgunStatsImpl(
      {required this.shotgunPelletCount, required this.burstRate});

  factory _$ApiAltShotgunStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAltShotgunStatsImplFromJson(json);

  @override
  final int shotgunPelletCount;
  @override
  final double burstRate;

  @override
  String toString() {
    return 'ApiAltShotgunStats(shotgunPelletCount: $shotgunPelletCount, burstRate: $burstRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAltShotgunStatsImpl &&
            (identical(other.shotgunPelletCount, shotgunPelletCount) ||
                other.shotgunPelletCount == shotgunPelletCount) &&
            (identical(other.burstRate, burstRate) ||
                other.burstRate == burstRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shotgunPelletCount, burstRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAltShotgunStatsImplCopyWith<_$ApiAltShotgunStatsImpl> get copyWith =>
      __$$ApiAltShotgunStatsImplCopyWithImpl<_$ApiAltShotgunStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAltShotgunStatsImplToJson(
      this,
    );
  }
}

abstract class _ApiAltShotgunStats implements ApiAltShotgunStats {
  const factory _ApiAltShotgunStats(
      {required final int shotgunPelletCount,
      required final double burstRate}) = _$ApiAltShotgunStatsImpl;

  factory _ApiAltShotgunStats.fromJson(Map<String, dynamic> json) =
      _$ApiAltShotgunStatsImpl.fromJson;

  @override
  int get shotgunPelletCount;
  @override
  double get burstRate;
  @override
  @JsonKey(ignore: true)
  _$$ApiAltShotgunStatsImplCopyWith<_$ApiAltShotgunStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiDamageRange _$ApiDamageRangeFromJson(Map<String, dynamic> json) {
  return _ApiDamageRange.fromJson(json);
}

/// @nodoc
mixin _$ApiDamageRange {
  int get rangeStartMeters => throw _privateConstructorUsedError;
  int get rangeEndMeters => throw _privateConstructorUsedError;
  double get headDamage => throw _privateConstructorUsedError;
  int get bodyDamage => throw _privateConstructorUsedError;
  double get legDamage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiDamageRangeCopyWith<ApiDamageRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDamageRangeCopyWith<$Res> {
  factory $ApiDamageRangeCopyWith(
          ApiDamageRange value, $Res Function(ApiDamageRange) then) =
      _$ApiDamageRangeCopyWithImpl<$Res, ApiDamageRange>;
  @useResult
  $Res call(
      {int rangeStartMeters,
      int rangeEndMeters,
      double headDamage,
      int bodyDamage,
      double legDamage});
}

/// @nodoc
class _$ApiDamageRangeCopyWithImpl<$Res, $Val extends ApiDamageRange>
    implements $ApiDamageRangeCopyWith<$Res> {
  _$ApiDamageRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rangeStartMeters = null,
    Object? rangeEndMeters = null,
    Object? headDamage = null,
    Object? bodyDamage = null,
    Object? legDamage = null,
  }) {
    return _then(_value.copyWith(
      rangeStartMeters: null == rangeStartMeters
          ? _value.rangeStartMeters
          : rangeStartMeters // ignore: cast_nullable_to_non_nullable
              as int,
      rangeEndMeters: null == rangeEndMeters
          ? _value.rangeEndMeters
          : rangeEndMeters // ignore: cast_nullable_to_non_nullable
              as int,
      headDamage: null == headDamage
          ? _value.headDamage
          : headDamage // ignore: cast_nullable_to_non_nullable
              as double,
      bodyDamage: null == bodyDamage
          ? _value.bodyDamage
          : bodyDamage // ignore: cast_nullable_to_non_nullable
              as int,
      legDamage: null == legDamage
          ? _value.legDamage
          : legDamage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiDamageRangeImplCopyWith<$Res>
    implements $ApiDamageRangeCopyWith<$Res> {
  factory _$$ApiDamageRangeImplCopyWith(_$ApiDamageRangeImpl value,
          $Res Function(_$ApiDamageRangeImpl) then) =
      __$$ApiDamageRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rangeStartMeters,
      int rangeEndMeters,
      double headDamage,
      int bodyDamage,
      double legDamage});
}

/// @nodoc
class __$$ApiDamageRangeImplCopyWithImpl<$Res>
    extends _$ApiDamageRangeCopyWithImpl<$Res, _$ApiDamageRangeImpl>
    implements _$$ApiDamageRangeImplCopyWith<$Res> {
  __$$ApiDamageRangeImplCopyWithImpl(
      _$ApiDamageRangeImpl _value, $Res Function(_$ApiDamageRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rangeStartMeters = null,
    Object? rangeEndMeters = null,
    Object? headDamage = null,
    Object? bodyDamage = null,
    Object? legDamage = null,
  }) {
    return _then(_$ApiDamageRangeImpl(
      rangeStartMeters: null == rangeStartMeters
          ? _value.rangeStartMeters
          : rangeStartMeters // ignore: cast_nullable_to_non_nullable
              as int,
      rangeEndMeters: null == rangeEndMeters
          ? _value.rangeEndMeters
          : rangeEndMeters // ignore: cast_nullable_to_non_nullable
              as int,
      headDamage: null == headDamage
          ? _value.headDamage
          : headDamage // ignore: cast_nullable_to_non_nullable
              as double,
      bodyDamage: null == bodyDamage
          ? _value.bodyDamage
          : bodyDamage // ignore: cast_nullable_to_non_nullable
              as int,
      legDamage: null == legDamage
          ? _value.legDamage
          : legDamage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiDamageRangeImpl implements _ApiDamageRange {
  const _$ApiDamageRangeImpl(
      {required this.rangeStartMeters,
      required this.rangeEndMeters,
      required this.headDamage,
      required this.bodyDamage,
      required this.legDamage});

  factory _$ApiDamageRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiDamageRangeImplFromJson(json);

  @override
  final int rangeStartMeters;
  @override
  final int rangeEndMeters;
  @override
  final double headDamage;
  @override
  final int bodyDamage;
  @override
  final double legDamage;

  @override
  String toString() {
    return 'ApiDamageRange(rangeStartMeters: $rangeStartMeters, rangeEndMeters: $rangeEndMeters, headDamage: $headDamage, bodyDamage: $bodyDamage, legDamage: $legDamage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiDamageRangeImpl &&
            (identical(other.rangeStartMeters, rangeStartMeters) ||
                other.rangeStartMeters == rangeStartMeters) &&
            (identical(other.rangeEndMeters, rangeEndMeters) ||
                other.rangeEndMeters == rangeEndMeters) &&
            (identical(other.headDamage, headDamage) ||
                other.headDamage == headDamage) &&
            (identical(other.bodyDamage, bodyDamage) ||
                other.bodyDamage == bodyDamage) &&
            (identical(other.legDamage, legDamage) ||
                other.legDamage == legDamage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rangeStartMeters, rangeEndMeters,
      headDamage, bodyDamage, legDamage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiDamageRangeImplCopyWith<_$ApiDamageRangeImpl> get copyWith =>
      __$$ApiDamageRangeImplCopyWithImpl<_$ApiDamageRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiDamageRangeImplToJson(
      this,
    );
  }
}

abstract class _ApiDamageRange implements ApiDamageRange {
  const factory _ApiDamageRange(
      {required final int rangeStartMeters,
      required final int rangeEndMeters,
      required final double headDamage,
      required final int bodyDamage,
      required final double legDamage}) = _$ApiDamageRangeImpl;

  factory _ApiDamageRange.fromJson(Map<String, dynamic> json) =
      _$ApiDamageRangeImpl.fromJson;

  @override
  int get rangeStartMeters;
  @override
  int get rangeEndMeters;
  @override
  double get headDamage;
  @override
  int get bodyDamage;
  @override
  double get legDamage;
  @override
  @JsonKey(ignore: true)
  _$$ApiDamageRangeImplCopyWith<_$ApiDamageRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
