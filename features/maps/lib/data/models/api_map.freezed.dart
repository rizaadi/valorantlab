// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiMap _$ApiMapFromJson(Map<String, dynamic> json) {
  return _ApiMap.fromJson(json);
}

/// @nodoc
mixin _$ApiMap {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get listViewIcon => throw _privateConstructorUsedError;
  String? get splash => throw _privateConstructorUsedError;
  String? get stylizedBackgroundImage => throw _privateConstructorUsedError;
  String? get coordinates => throw _privateConstructorUsedError;
  String? get tacticalDescription => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;
  String get mapUrl => throw _privateConstructorUsedError;
  double? get xMultiplier => throw _privateConstructorUsedError;
  double? get yMultiplier => throw _privateConstructorUsedError;
  double? get xScalarToAdd => throw _privateConstructorUsedError;
  double? get yScalarToAdd => throw _privateConstructorUsedError;
  List<ApiCallout>? get callouts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMapCopyWith<ApiMap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMapCopyWith<$Res> {
  factory $ApiMapCopyWith(ApiMap value, $Res Function(ApiMap) then) =
      _$ApiMapCopyWithImpl<$Res, ApiMap>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? displayIcon,
      String? listViewIcon,
      String? splash,
      String? stylizedBackgroundImage,
      String? coordinates,
      String? tacticalDescription,
      String assetPath,
      String mapUrl,
      double? xMultiplier,
      double? yMultiplier,
      double? xScalarToAdd,
      double? yScalarToAdd,
      List<ApiCallout>? callouts});
}

/// @nodoc
class _$ApiMapCopyWithImpl<$Res, $Val extends ApiMap>
    implements $ApiMapCopyWith<$Res> {
  _$ApiMapCopyWithImpl(this._value, this._then);

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
    Object? listViewIcon = freezed,
    Object? splash = freezed,
    Object? stylizedBackgroundImage = freezed,
    Object? coordinates = freezed,
    Object? tacticalDescription = freezed,
    Object? assetPath = null,
    Object? mapUrl = null,
    Object? xMultiplier = freezed,
    Object? yMultiplier = freezed,
    Object? xScalarToAdd = freezed,
    Object? yScalarToAdd = freezed,
    Object? callouts = freezed,
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
      listViewIcon: freezed == listViewIcon
          ? _value.listViewIcon
          : listViewIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      splash: freezed == splash
          ? _value.splash
          : splash // ignore: cast_nullable_to_non_nullable
              as String?,
      stylizedBackgroundImage: freezed == stylizedBackgroundImage
          ? _value.stylizedBackgroundImage
          : stylizedBackgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as String?,
      tacticalDescription: freezed == tacticalDescription
          ? _value.tacticalDescription
          : tacticalDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      mapUrl: null == mapUrl
          ? _value.mapUrl
          : mapUrl // ignore: cast_nullable_to_non_nullable
              as String,
      xMultiplier: freezed == xMultiplier
          ? _value.xMultiplier
          : xMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      yMultiplier: freezed == yMultiplier
          ? _value.yMultiplier
          : yMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      xScalarToAdd: freezed == xScalarToAdd
          ? _value.xScalarToAdd
          : xScalarToAdd // ignore: cast_nullable_to_non_nullable
              as double?,
      yScalarToAdd: freezed == yScalarToAdd
          ? _value.yScalarToAdd
          : yScalarToAdd // ignore: cast_nullable_to_non_nullable
              as double?,
      callouts: freezed == callouts
          ? _value.callouts
          : callouts // ignore: cast_nullable_to_non_nullable
              as List<ApiCallout>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiMapImplCopyWith<$Res> implements $ApiMapCopyWith<$Res> {
  factory _$$ApiMapImplCopyWith(
          _$ApiMapImpl value, $Res Function(_$ApiMapImpl) then) =
      __$$ApiMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String? displayIcon,
      String? listViewIcon,
      String? splash,
      String? stylizedBackgroundImage,
      String? coordinates,
      String? tacticalDescription,
      String assetPath,
      String mapUrl,
      double? xMultiplier,
      double? yMultiplier,
      double? xScalarToAdd,
      double? yScalarToAdd,
      List<ApiCallout>? callouts});
}

/// @nodoc
class __$$ApiMapImplCopyWithImpl<$Res>
    extends _$ApiMapCopyWithImpl<$Res, _$ApiMapImpl>
    implements _$$ApiMapImplCopyWith<$Res> {
  __$$ApiMapImplCopyWithImpl(
      _$ApiMapImpl _value, $Res Function(_$ApiMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? displayIcon = freezed,
    Object? listViewIcon = freezed,
    Object? splash = freezed,
    Object? stylizedBackgroundImage = freezed,
    Object? coordinates = freezed,
    Object? tacticalDescription = freezed,
    Object? assetPath = null,
    Object? mapUrl = null,
    Object? xMultiplier = freezed,
    Object? yMultiplier = freezed,
    Object? xScalarToAdd = freezed,
    Object? yScalarToAdd = freezed,
    Object? callouts = freezed,
  }) {
    return _then(_$ApiMapImpl(
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
      listViewIcon: freezed == listViewIcon
          ? _value.listViewIcon
          : listViewIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      splash: freezed == splash
          ? _value.splash
          : splash // ignore: cast_nullable_to_non_nullable
              as String?,
      stylizedBackgroundImage: freezed == stylizedBackgroundImage
          ? _value.stylizedBackgroundImage
          : stylizedBackgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as String?,
      tacticalDescription: freezed == tacticalDescription
          ? _value.tacticalDescription
          : tacticalDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      mapUrl: null == mapUrl
          ? _value.mapUrl
          : mapUrl // ignore: cast_nullable_to_non_nullable
              as String,
      xMultiplier: freezed == xMultiplier
          ? _value.xMultiplier
          : xMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      yMultiplier: freezed == yMultiplier
          ? _value.yMultiplier
          : yMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      xScalarToAdd: freezed == xScalarToAdd
          ? _value.xScalarToAdd
          : xScalarToAdd // ignore: cast_nullable_to_non_nullable
              as double?,
      yScalarToAdd: freezed == yScalarToAdd
          ? _value.yScalarToAdd
          : yScalarToAdd // ignore: cast_nullable_to_non_nullable
              as double?,
      callouts: freezed == callouts
          ? _value._callouts
          : callouts // ignore: cast_nullable_to_non_nullable
              as List<ApiCallout>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiMapImpl with DiagnosticableTreeMixin implements _ApiMap {
  const _$ApiMapImpl(
      {required this.uuid,
      required this.displayName,
      required this.displayIcon,
      required this.listViewIcon,
      required this.splash,
      required this.stylizedBackgroundImage,
      required this.coordinates,
      required this.tacticalDescription,
      required this.assetPath,
      required this.mapUrl,
      required this.xMultiplier,
      required this.yMultiplier,
      required this.xScalarToAdd,
      required this.yScalarToAdd,
      required final List<ApiCallout>? callouts})
      : _callouts = callouts;

  factory _$ApiMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiMapImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String? displayIcon;
  @override
  final String? listViewIcon;
  @override
  final String? splash;
  @override
  final String? stylizedBackgroundImage;
  @override
  final String? coordinates;
  @override
  final String? tacticalDescription;
  @override
  final String assetPath;
  @override
  final String mapUrl;
  @override
  final double? xMultiplier;
  @override
  final double? yMultiplier;
  @override
  final double? xScalarToAdd;
  @override
  final double? yScalarToAdd;
  final List<ApiCallout>? _callouts;
  @override
  List<ApiCallout>? get callouts {
    final value = _callouts;
    if (value == null) return null;
    if (_callouts is EqualUnmodifiableListView) return _callouts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiMap(uuid: $uuid, displayName: $displayName, displayIcon: $displayIcon, listViewIcon: $listViewIcon, splash: $splash, stylizedBackgroundImage: $stylizedBackgroundImage, coordinates: $coordinates, tacticalDescription: $tacticalDescription, assetPath: $assetPath, mapUrl: $mapUrl, xMultiplier: $xMultiplier, yMultiplier: $yMultiplier, xScalarToAdd: $xScalarToAdd, yScalarToAdd: $yScalarToAdd, callouts: $callouts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiMap'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('displayIcon', displayIcon))
      ..add(DiagnosticsProperty('listViewIcon', listViewIcon))
      ..add(DiagnosticsProperty('splash', splash))
      ..add(DiagnosticsProperty(
          'stylizedBackgroundImage', stylizedBackgroundImage))
      ..add(DiagnosticsProperty('coordinates', coordinates))
      ..add(DiagnosticsProperty('tacticalDescription', tacticalDescription))
      ..add(DiagnosticsProperty('assetPath', assetPath))
      ..add(DiagnosticsProperty('mapUrl', mapUrl))
      ..add(DiagnosticsProperty('xMultiplier', xMultiplier))
      ..add(DiagnosticsProperty('yMultiplier', yMultiplier))
      ..add(DiagnosticsProperty('xScalarToAdd', xScalarToAdd))
      ..add(DiagnosticsProperty('yScalarToAdd', yScalarToAdd))
      ..add(DiagnosticsProperty('callouts', callouts));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiMapImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.listViewIcon, listViewIcon) ||
                other.listViewIcon == listViewIcon) &&
            (identical(other.splash, splash) || other.splash == splash) &&
            (identical(
                    other.stylizedBackgroundImage, stylizedBackgroundImage) ||
                other.stylizedBackgroundImage == stylizedBackgroundImage) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates) &&
            (identical(other.tacticalDescription, tacticalDescription) ||
                other.tacticalDescription == tacticalDescription) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.mapUrl, mapUrl) || other.mapUrl == mapUrl) &&
            (identical(other.xMultiplier, xMultiplier) ||
                other.xMultiplier == xMultiplier) &&
            (identical(other.yMultiplier, yMultiplier) ||
                other.yMultiplier == yMultiplier) &&
            (identical(other.xScalarToAdd, xScalarToAdd) ||
                other.xScalarToAdd == xScalarToAdd) &&
            (identical(other.yScalarToAdd, yScalarToAdd) ||
                other.yScalarToAdd == yScalarToAdd) &&
            const DeepCollectionEquality().equals(other._callouts, _callouts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      displayName,
      displayIcon,
      listViewIcon,
      splash,
      stylizedBackgroundImage,
      coordinates,
      tacticalDescription,
      assetPath,
      mapUrl,
      xMultiplier,
      yMultiplier,
      xScalarToAdd,
      yScalarToAdd,
      const DeepCollectionEquality().hash(_callouts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiMapImplCopyWith<_$ApiMapImpl> get copyWith =>
      __$$ApiMapImplCopyWithImpl<_$ApiMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiMapImplToJson(
      this,
    );
  }
}

abstract class _ApiMap implements ApiMap {
  const factory _ApiMap(
      {required final String uuid,
      required final String displayName,
      required final String? displayIcon,
      required final String? listViewIcon,
      required final String? splash,
      required final String? stylizedBackgroundImage,
      required final String? coordinates,
      required final String? tacticalDescription,
      required final String assetPath,
      required final String mapUrl,
      required final double? xMultiplier,
      required final double? yMultiplier,
      required final double? xScalarToAdd,
      required final double? yScalarToAdd,
      required final List<ApiCallout>? callouts}) = _$ApiMapImpl;

  factory _ApiMap.fromJson(Map<String, dynamic> json) = _$ApiMapImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String? get displayIcon;
  @override
  String? get listViewIcon;
  @override
  String? get splash;
  @override
  String? get stylizedBackgroundImage;
  @override
  String? get coordinates;
  @override
  String? get tacticalDescription;
  @override
  String get assetPath;
  @override
  String get mapUrl;
  @override
  double? get xMultiplier;
  @override
  double? get yMultiplier;
  @override
  double? get xScalarToAdd;
  @override
  double? get yScalarToAdd;
  @override
  List<ApiCallout>? get callouts;
  @override
  @JsonKey(ignore: true)
  _$$ApiMapImplCopyWith<_$ApiMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiCallout _$ApiCalloutFromJson(Map<String, dynamic> json) {
  return _ApiCallout.fromJson(json);
}

/// @nodoc
mixin _$ApiCallout {
  String get regionName => throw _privateConstructorUsedError;
  String get superRegionName => throw _privateConstructorUsedError;
  ApiLocation get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCalloutCopyWith<ApiCallout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCalloutCopyWith<$Res> {
  factory $ApiCalloutCopyWith(
          ApiCallout value, $Res Function(ApiCallout) then) =
      _$ApiCalloutCopyWithImpl<$Res, ApiCallout>;
  @useResult
  $Res call({String regionName, String superRegionName, ApiLocation location});

  $ApiLocationCopyWith<$Res> get location;
}

/// @nodoc
class _$ApiCalloutCopyWithImpl<$Res, $Val extends ApiCallout>
    implements $ApiCalloutCopyWith<$Res> {
  _$ApiCalloutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = null,
    Object? superRegionName = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      superRegionName: null == superRegionName
          ? _value.superRegionName
          : superRegionName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ApiLocation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiLocationCopyWith<$Res> get location {
    return $ApiLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiCalloutImplCopyWith<$Res>
    implements $ApiCalloutCopyWith<$Res> {
  factory _$$ApiCalloutImplCopyWith(
          _$ApiCalloutImpl value, $Res Function(_$ApiCalloutImpl) then) =
      __$$ApiCalloutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String regionName, String superRegionName, ApiLocation location});

  @override
  $ApiLocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$ApiCalloutImplCopyWithImpl<$Res>
    extends _$ApiCalloutCopyWithImpl<$Res, _$ApiCalloutImpl>
    implements _$$ApiCalloutImplCopyWith<$Res> {
  __$$ApiCalloutImplCopyWithImpl(
      _$ApiCalloutImpl _value, $Res Function(_$ApiCalloutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = null,
    Object? superRegionName = null,
    Object? location = null,
  }) {
    return _then(_$ApiCalloutImpl(
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      superRegionName: null == superRegionName
          ? _value.superRegionName
          : superRegionName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ApiLocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiCalloutImpl with DiagnosticableTreeMixin implements _ApiCallout {
  const _$ApiCalloutImpl(
      {required this.regionName,
      required this.superRegionName,
      required this.location});

  factory _$ApiCalloutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiCalloutImplFromJson(json);

  @override
  final String regionName;
  @override
  final String superRegionName;
  @override
  final ApiLocation location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiCallout(regionName: $regionName, superRegionName: $superRegionName, location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiCallout'))
      ..add(DiagnosticsProperty('regionName', regionName))
      ..add(DiagnosticsProperty('superRegionName', superRegionName))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiCalloutImpl &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.superRegionName, superRegionName) ||
                other.superRegionName == superRegionName) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, regionName, superRegionName, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiCalloutImplCopyWith<_$ApiCalloutImpl> get copyWith =>
      __$$ApiCalloutImplCopyWithImpl<_$ApiCalloutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiCalloutImplToJson(
      this,
    );
  }
}

abstract class _ApiCallout implements ApiCallout {
  const factory _ApiCallout(
      {required final String regionName,
      required final String superRegionName,
      required final ApiLocation location}) = _$ApiCalloutImpl;

  factory _ApiCallout.fromJson(Map<String, dynamic> json) =
      _$ApiCalloutImpl.fromJson;

  @override
  String get regionName;
  @override
  String get superRegionName;
  @override
  ApiLocation get location;
  @override
  @JsonKey(ignore: true)
  _$$ApiCalloutImplCopyWith<_$ApiCalloutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiLocation _$ApiLocationFromJson(Map<String, dynamic> json) {
  return _ApiLocation.fromJson(json);
}

/// @nodoc
mixin _$ApiLocation {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiLocationCopyWith<ApiLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiLocationCopyWith<$Res> {
  factory $ApiLocationCopyWith(
          ApiLocation value, $Res Function(ApiLocation) then) =
      _$ApiLocationCopyWithImpl<$Res, ApiLocation>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$ApiLocationCopyWithImpl<$Res, $Val extends ApiLocation>
    implements $ApiLocationCopyWith<$Res> {
  _$ApiLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiLocationImplCopyWith<$Res>
    implements $ApiLocationCopyWith<$Res> {
  factory _$$ApiLocationImplCopyWith(
          _$ApiLocationImpl value, $Res Function(_$ApiLocationImpl) then) =
      __$$ApiLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$ApiLocationImplCopyWithImpl<$Res>
    extends _$ApiLocationCopyWithImpl<$Res, _$ApiLocationImpl>
    implements _$$ApiLocationImplCopyWith<$Res> {
  __$$ApiLocationImplCopyWithImpl(
      _$ApiLocationImpl _value, $Res Function(_$ApiLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$ApiLocationImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiLocationImpl with DiagnosticableTreeMixin implements _ApiLocation {
  const _$ApiLocationImpl({required this.x, required this.y});

  factory _$ApiLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiLocationImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiLocation(x: $x, y: $y)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiLocation'))
      ..add(DiagnosticsProperty('x', x))
      ..add(DiagnosticsProperty('y', y));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiLocationImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiLocationImplCopyWith<_$ApiLocationImpl> get copyWith =>
      __$$ApiLocationImplCopyWithImpl<_$ApiLocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiLocationImplToJson(
      this,
    );
  }
}

abstract class _ApiLocation implements ApiLocation {
  const factory _ApiLocation(
      {required final double x, required final double y}) = _$ApiLocationImpl;

  factory _ApiLocation.fromJson(Map<String, dynamic> json) =
      _$ApiLocationImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$ApiLocationImplCopyWith<_$ApiLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
