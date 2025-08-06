// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_gear.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiGear _$ApiGearFromJson(Map<String, dynamic> json) {
  return _ApiGear.fromJson(json);
}

/// @nodoc
mixin _$ApiGear {
  String get uuid => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get descriptions => throw _privateConstructorUsedError;
  List<ApiGearDetail>? get details => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;
  ApiShopData? get shopData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiGearCopyWith<ApiGear> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGearCopyWith<$Res> {
  factory $ApiGearCopyWith(ApiGear value, $Res Function(ApiGear) then) =
      _$ApiGearCopyWithImpl<$Res, ApiGear>;
  @useResult
  $Res call(
      {String uuid,
      String? displayName,
      String? description,
      List<String>? descriptions,
      List<ApiGearDetail>? details,
      String? displayIcon,
      String? assetPath,
      ApiShopData? shopData});

  $ApiShopDataCopyWith<$Res>? get shopData;
}

/// @nodoc
class _$ApiGearCopyWithImpl<$Res, $Val extends ApiGear>
    implements $ApiGearCopyWith<$Res> {
  _$ApiGearCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? descriptions = freezed,
    Object? details = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
    Object? shopData = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<ApiGearDetail>?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      shopData: freezed == shopData
          ? _value.shopData
          : shopData // ignore: cast_nullable_to_non_nullable
              as ApiShopData?,
    ) as $Val);
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
abstract class _$$ApiGearImplCopyWith<$Res> implements $ApiGearCopyWith<$Res> {
  factory _$$ApiGearImplCopyWith(
          _$ApiGearImpl value, $Res Function(_$ApiGearImpl) then) =
      __$$ApiGearImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String? displayName,
      String? description,
      List<String>? descriptions,
      List<ApiGearDetail>? details,
      String? displayIcon,
      String? assetPath,
      ApiShopData? shopData});

  @override
  $ApiShopDataCopyWith<$Res>? get shopData;
}

/// @nodoc
class __$$ApiGearImplCopyWithImpl<$Res>
    extends _$ApiGearCopyWithImpl<$Res, _$ApiGearImpl>
    implements _$$ApiGearImplCopyWith<$Res> {
  __$$ApiGearImplCopyWithImpl(
      _$ApiGearImpl _value, $Res Function(_$ApiGearImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? descriptions = freezed,
    Object? details = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
    Object? shopData = freezed,
  }) {
    return _then(_$ApiGearImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<ApiGearDetail>?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      shopData: freezed == shopData
          ? _value.shopData
          : shopData // ignore: cast_nullable_to_non_nullable
              as ApiShopData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiGearImpl with DiagnosticableTreeMixin implements _ApiGear {
  const _$ApiGearImpl(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required final List<String>? descriptions,
      required final List<ApiGearDetail>? details,
      required this.displayIcon,
      required this.assetPath,
      required this.shopData})
      : _descriptions = descriptions,
        _details = details;

  factory _$ApiGearImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiGearImplFromJson(json);

  @override
  final String uuid;
  @override
  final String? displayName;
  @override
  final String? description;
  final List<String>? _descriptions;
  @override
  List<String>? get descriptions {
    final value = _descriptions;
    if (value == null) return null;
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ApiGearDetail>? _details;
  @override
  List<ApiGearDetail>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? displayIcon;
  @override
  final String? assetPath;
  @override
  final ApiShopData? shopData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiGear(uuid: $uuid, displayName: $displayName, description: $description, descriptions: $descriptions, details: $details, displayIcon: $displayIcon, assetPath: $assetPath, shopData: $shopData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiGear'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('descriptions', descriptions))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('displayIcon', displayIcon))
      ..add(DiagnosticsProperty('assetPath', assetPath))
      ..add(DiagnosticsProperty('shopData', shopData));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiGearImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.shopData, shopData) ||
                other.shopData == shopData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_details),
      displayIcon,
      assetPath,
      shopData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiGearImplCopyWith<_$ApiGearImpl> get copyWith =>
      __$$ApiGearImplCopyWithImpl<_$ApiGearImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiGearImplToJson(
      this,
    );
  }
}

abstract class _ApiGear implements ApiGear {
  const factory _ApiGear(
      {required final String uuid,
      required final String? displayName,
      required final String? description,
      required final List<String>? descriptions,
      required final List<ApiGearDetail>? details,
      required final String? displayIcon,
      required final String? assetPath,
      required final ApiShopData? shopData}) = _$ApiGearImpl;

  factory _ApiGear.fromJson(Map<String, dynamic> json) = _$ApiGearImpl.fromJson;

  @override
  String get uuid;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  List<String>? get descriptions;
  @override
  List<ApiGearDetail>? get details;
  @override
  String? get displayIcon;
  @override
  String? get assetPath;
  @override
  ApiShopData? get shopData;
  @override
  @JsonKey(ignore: true)
  _$$ApiGearImplCopyWith<_$ApiGearImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiGearDetail _$ApiGearDetailFromJson(Map<String, dynamic> json) {
  return _ApiGearDetail.fromJson(json);
}

/// @nodoc
mixin _$ApiGearDetail {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiGearDetailCopyWith<ApiGearDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGearDetailCopyWith<$Res> {
  factory $ApiGearDetailCopyWith(
          ApiGearDetail value, $Res Function(ApiGearDetail) then) =
      _$ApiGearDetailCopyWithImpl<$Res, ApiGearDetail>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$ApiGearDetailCopyWithImpl<$Res, $Val extends ApiGearDetail>
    implements $ApiGearDetailCopyWith<$Res> {
  _$ApiGearDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiGearDetailImplCopyWith<$Res>
    implements $ApiGearDetailCopyWith<$Res> {
  factory _$$ApiGearDetailImplCopyWith(
          _$ApiGearDetailImpl value, $Res Function(_$ApiGearDetailImpl) then) =
      __$$ApiGearDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$ApiGearDetailImplCopyWithImpl<$Res>
    extends _$ApiGearDetailCopyWithImpl<$Res, _$ApiGearDetailImpl>
    implements _$$ApiGearDetailImplCopyWith<$Res> {
  __$$ApiGearDetailImplCopyWithImpl(
      _$ApiGearDetailImpl _value, $Res Function(_$ApiGearDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ApiGearDetailImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiGearDetailImpl
    with DiagnosticableTreeMixin
    implements _ApiGearDetail {
  const _$ApiGearDetailImpl({required this.name, required this.value});

  factory _$ApiGearDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiGearDetailImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiGearDetail(name: $name, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiGearDetail'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiGearDetailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiGearDetailImplCopyWith<_$ApiGearDetailImpl> get copyWith =>
      __$$ApiGearDetailImplCopyWithImpl<_$ApiGearDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiGearDetailImplToJson(
      this,
    );
  }
}

abstract class _ApiGearDetail implements ApiGearDetail {
  const factory _ApiGearDetail(
      {required final String? name,
      required final String? value}) = _$ApiGearDetailImpl;

  factory _ApiGearDetail.fromJson(Map<String, dynamic> json) =
      _$ApiGearDetailImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$ApiGearDetailImplCopyWith<_$ApiGearDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiShopData _$ApiShopDataFromJson(Map<String, dynamic> json) {
  return _ApiShopData.fromJson(json);
}

/// @nodoc
mixin _$ApiShopData {
  int? get cost => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  int? get shopOrderPriority => throw _privateConstructorUsedError;
  String? get categoryText => throw _privateConstructorUsedError;
  ApiGridPosition? get gridPosition => throw _privateConstructorUsedError;
  bool? get canBeTrashed => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get newImage => throw _privateConstructorUsedError;
  String? get newImage2 => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;

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
      {int? cost,
      String? category,
      int? shopOrderPriority,
      String? categoryText,
      ApiGridPosition? gridPosition,
      bool? canBeTrashed,
      String? image,
      String? newImage,
      String? newImage2,
      String? assetPath});

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
    Object? cost = freezed,
    Object? category = freezed,
    Object? shopOrderPriority = freezed,
    Object? categoryText = freezed,
    Object? gridPosition = freezed,
    Object? canBeTrashed = freezed,
    Object? image = freezed,
    Object? newImage = freezed,
    Object? newImage2 = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_value.copyWith(
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      shopOrderPriority: freezed == shopOrderPriority
          ? _value.shopOrderPriority
          : shopOrderPriority // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryText: freezed == categoryText
          ? _value.categoryText
          : categoryText // ignore: cast_nullable_to_non_nullable
              as String?,
      gridPosition: freezed == gridPosition
          ? _value.gridPosition
          : gridPosition // ignore: cast_nullable_to_non_nullable
              as ApiGridPosition?,
      canBeTrashed: freezed == canBeTrashed
          ? _value.canBeTrashed
          : canBeTrashed // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      newImage: freezed == newImage
          ? _value.newImage
          : newImage // ignore: cast_nullable_to_non_nullable
              as String?,
      newImage2: freezed == newImage2
          ? _value.newImage2
          : newImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {int? cost,
      String? category,
      int? shopOrderPriority,
      String? categoryText,
      ApiGridPosition? gridPosition,
      bool? canBeTrashed,
      String? image,
      String? newImage,
      String? newImage2,
      String? assetPath});

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
    Object? cost = freezed,
    Object? category = freezed,
    Object? shopOrderPriority = freezed,
    Object? categoryText = freezed,
    Object? gridPosition = freezed,
    Object? canBeTrashed = freezed,
    Object? image = freezed,
    Object? newImage = freezed,
    Object? newImage2 = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_$ApiShopDataImpl(
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      shopOrderPriority: freezed == shopOrderPriority
          ? _value.shopOrderPriority
          : shopOrderPriority // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryText: freezed == categoryText
          ? _value.categoryText
          : categoryText // ignore: cast_nullable_to_non_nullable
              as String?,
      gridPosition: freezed == gridPosition
          ? _value.gridPosition
          : gridPosition // ignore: cast_nullable_to_non_nullable
              as ApiGridPosition?,
      canBeTrashed: freezed == canBeTrashed
          ? _value.canBeTrashed
          : canBeTrashed // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      newImage: freezed == newImage
          ? _value.newImage
          : newImage // ignore: cast_nullable_to_non_nullable
              as String?,
      newImage2: freezed == newImage2
          ? _value.newImage2
          : newImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiShopDataImpl with DiagnosticableTreeMixin implements _ApiShopData {
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
  final int? cost;
  @override
  final String? category;
  @override
  final int? shopOrderPriority;
  @override
  final String? categoryText;
  @override
  final ApiGridPosition? gridPosition;
  @override
  final bool? canBeTrashed;
  @override
  final String? image;
  @override
  final String? newImage;
  @override
  final String? newImage2;
  @override
  final String? assetPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiShopData(cost: $cost, category: $category, shopOrderPriority: $shopOrderPriority, categoryText: $categoryText, gridPosition: $gridPosition, canBeTrashed: $canBeTrashed, image: $image, newImage: $newImage, newImage2: $newImage2, assetPath: $assetPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiShopData'))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('shopOrderPriority', shopOrderPriority))
      ..add(DiagnosticsProperty('categoryText', categoryText))
      ..add(DiagnosticsProperty('gridPosition', gridPosition))
      ..add(DiagnosticsProperty('canBeTrashed', canBeTrashed))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('newImage', newImage))
      ..add(DiagnosticsProperty('newImage2', newImage2))
      ..add(DiagnosticsProperty('assetPath', assetPath));
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
            (identical(other.image, image) || other.image == image) &&
            (identical(other.newImage, newImage) ||
                other.newImage == newImage) &&
            (identical(other.newImage2, newImage2) ||
                other.newImage2 == newImage2) &&
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
      image,
      newImage,
      newImage2,
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
      {required final int? cost,
      required final String? category,
      required final int? shopOrderPriority,
      required final String? categoryText,
      required final ApiGridPosition? gridPosition,
      required final bool? canBeTrashed,
      required final String? image,
      required final String? newImage,
      required final String? newImage2,
      required final String? assetPath}) = _$ApiShopDataImpl;

  factory _ApiShopData.fromJson(Map<String, dynamic> json) =
      _$ApiShopDataImpl.fromJson;

  @override
  int? get cost;
  @override
  String? get category;
  @override
  int? get shopOrderPriority;
  @override
  String? get categoryText;
  @override
  ApiGridPosition? get gridPosition;
  @override
  bool? get canBeTrashed;
  @override
  String? get image;
  @override
  String? get newImage;
  @override
  String? get newImage2;
  @override
  String? get assetPath;
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
  int? get row => throw _privateConstructorUsedError;
  int? get column => throw _privateConstructorUsedError;

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
  $Res call({int? row, int? column});
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
    Object? row = freezed,
    Object? column = freezed,
  }) {
    return _then(_value.copyWith(
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int?,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call({int? row, int? column});
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
    Object? row = freezed,
    Object? column = freezed,
  }) {
    return _then(_$ApiGridPositionImpl(
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int?,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiGridPositionImpl
    with DiagnosticableTreeMixin
    implements _ApiGridPosition {
  const _$ApiGridPositionImpl({required this.row, required this.column});

  factory _$ApiGridPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiGridPositionImplFromJson(json);

  @override
  final int? row;
  @override
  final int? column;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiGridPosition(row: $row, column: $column)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiGridPosition'))
      ..add(DiagnosticsProperty('row', row))
      ..add(DiagnosticsProperty('column', column));
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
      {required final int? row,
      required final int? column}) = _$ApiGridPositionImpl;

  factory _ApiGridPosition.fromJson(Map<String, dynamic> json) =
      _$ApiGridPositionImpl.fromJson;

  @override
  int? get row;
  @override
  int? get column;
  @override
  @JsonKey(ignore: true)
  _$$ApiGridPositionImplCopyWith<_$ApiGridPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
