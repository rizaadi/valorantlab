// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_agent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiAgent _$ApiAgentFromJson(Map<String, dynamic> json) {
  return _ApiAgent.fromJson(json);
}

/// @nodoc
mixin _$ApiAgent {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get developerName => throw _privateConstructorUsedError;
  List<String>? get characterTags => throw _privateConstructorUsedError;
  String get displayIcon => throw _privateConstructorUsedError;
  String get displayIconSmall => throw _privateConstructorUsedError;
  String? get bustPortrait => throw _privateConstructorUsedError;
  String? get fullPortrait => throw _privateConstructorUsedError;
  String? get fullPortraitV2 => throw _privateConstructorUsedError;
  String get killfeedPortrait => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  List<String> get backgroundGradientColors =>
      throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;
  bool get isFullPortraitRightFacing => throw _privateConstructorUsedError;
  bool get isPlayableCharacter => throw _privateConstructorUsedError;
  bool get isAvailableForTest => throw _privateConstructorUsedError;
  bool get isBaseContent => throw _privateConstructorUsedError;
  ApiRole? get role => throw _privateConstructorUsedError;
  ApiRecruitmentData? get recruitmentData => throw _privateConstructorUsedError;
  List<ApiAbility> get abilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAgentCopyWith<ApiAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAgentCopyWith<$Res> {
  factory $ApiAgentCopyWith(ApiAgent value, $Res Function(ApiAgent) then) =
      _$ApiAgentCopyWithImpl<$Res, ApiAgent>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String description,
      String developerName,
      List<String>? characterTags,
      String displayIcon,
      String displayIconSmall,
      String? bustPortrait,
      String? fullPortrait,
      String? fullPortraitV2,
      String killfeedPortrait,
      String? background,
      List<String> backgroundGradientColors,
      String assetPath,
      bool isFullPortraitRightFacing,
      bool isPlayableCharacter,
      bool isAvailableForTest,
      bool isBaseContent,
      ApiRole? role,
      ApiRecruitmentData? recruitmentData,
      List<ApiAbility> abilities});

  $ApiRoleCopyWith<$Res>? get role;
  $ApiRecruitmentDataCopyWith<$Res>? get recruitmentData;
}

/// @nodoc
class _$ApiAgentCopyWithImpl<$Res, $Val extends ApiAgent>
    implements $ApiAgentCopyWith<$Res> {
  _$ApiAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? description = null,
    Object? developerName = null,
    Object? characterTags = freezed,
    Object? displayIcon = null,
    Object? displayIconSmall = null,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = null,
    Object? background = freezed,
    Object? backgroundGradientColors = null,
    Object? assetPath = null,
    Object? isFullPortraitRightFacing = null,
    Object? isPlayableCharacter = null,
    Object? isAvailableForTest = null,
    Object? isBaseContent = null,
    Object? role = freezed,
    Object? recruitmentData = freezed,
    Object? abilities = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      developerName: null == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String,
      characterTags: freezed == characterTags
          ? _value.characterTags
          : characterTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      displayIconSmall: null == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: null == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: null == backgroundGradientColors
          ? _value.backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFullPortraitRightFacing: null == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayableCharacter: null == isPlayableCharacter
          ? _value.isPlayableCharacter
          : isPlayableCharacter // ignore: cast_nullable_to_non_nullable
              as bool,
      isAvailableForTest: null == isAvailableForTest
          ? _value.isAvailableForTest
          : isAvailableForTest // ignore: cast_nullable_to_non_nullable
              as bool,
      isBaseContent: null == isBaseContent
          ? _value.isBaseContent
          : isBaseContent // ignore: cast_nullable_to_non_nullable
              as bool,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ApiRole?,
      recruitmentData: freezed == recruitmentData
          ? _value.recruitmentData
          : recruitmentData // ignore: cast_nullable_to_non_nullable
              as ApiRecruitmentData?,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<ApiAbility>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiRoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $ApiRoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiRecruitmentDataCopyWith<$Res>? get recruitmentData {
    if (_value.recruitmentData == null) {
      return null;
    }

    return $ApiRecruitmentDataCopyWith<$Res>(_value.recruitmentData!, (value) {
      return _then(_value.copyWith(recruitmentData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiAgentImplCopyWith<$Res>
    implements $ApiAgentCopyWith<$Res> {
  factory _$$ApiAgentImplCopyWith(
          _$ApiAgentImpl value, $Res Function(_$ApiAgentImpl) then) =
      __$$ApiAgentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String description,
      String developerName,
      List<String>? characterTags,
      String displayIcon,
      String displayIconSmall,
      String? bustPortrait,
      String? fullPortrait,
      String? fullPortraitV2,
      String killfeedPortrait,
      String? background,
      List<String> backgroundGradientColors,
      String assetPath,
      bool isFullPortraitRightFacing,
      bool isPlayableCharacter,
      bool isAvailableForTest,
      bool isBaseContent,
      ApiRole? role,
      ApiRecruitmentData? recruitmentData,
      List<ApiAbility> abilities});

  @override
  $ApiRoleCopyWith<$Res>? get role;
  @override
  $ApiRecruitmentDataCopyWith<$Res>? get recruitmentData;
}

/// @nodoc
class __$$ApiAgentImplCopyWithImpl<$Res>
    extends _$ApiAgentCopyWithImpl<$Res, _$ApiAgentImpl>
    implements _$$ApiAgentImplCopyWith<$Res> {
  __$$ApiAgentImplCopyWithImpl(
      _$ApiAgentImpl _value, $Res Function(_$ApiAgentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? description = null,
    Object? developerName = null,
    Object? characterTags = freezed,
    Object? displayIcon = null,
    Object? displayIconSmall = null,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = null,
    Object? background = freezed,
    Object? backgroundGradientColors = null,
    Object? assetPath = null,
    Object? isFullPortraitRightFacing = null,
    Object? isPlayableCharacter = null,
    Object? isAvailableForTest = null,
    Object? isBaseContent = null,
    Object? role = freezed,
    Object? recruitmentData = freezed,
    Object? abilities = null,
  }) {
    return _then(_$ApiAgentImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      developerName: null == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String,
      characterTags: freezed == characterTags
          ? _value._characterTags
          : characterTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      displayIconSmall: null == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: null == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: null == backgroundGradientColors
          ? _value._backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFullPortraitRightFacing: null == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayableCharacter: null == isPlayableCharacter
          ? _value.isPlayableCharacter
          : isPlayableCharacter // ignore: cast_nullable_to_non_nullable
              as bool,
      isAvailableForTest: null == isAvailableForTest
          ? _value.isAvailableForTest
          : isAvailableForTest // ignore: cast_nullable_to_non_nullable
              as bool,
      isBaseContent: null == isBaseContent
          ? _value.isBaseContent
          : isBaseContent // ignore: cast_nullable_to_non_nullable
              as bool,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ApiRole?,
      recruitmentData: freezed == recruitmentData
          ? _value.recruitmentData
          : recruitmentData // ignore: cast_nullable_to_non_nullable
              as ApiRecruitmentData?,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<ApiAbility>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAgentImpl with DiagnosticableTreeMixin implements _ApiAgent {
  const _$ApiAgentImpl(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required this.developerName,
      required final List<String>? characterTags,
      required this.displayIcon,
      required this.displayIconSmall,
      required this.bustPortrait,
      required this.fullPortrait,
      required this.fullPortraitV2,
      required this.killfeedPortrait,
      required this.background,
      required final List<String> backgroundGradientColors,
      required this.assetPath,
      required this.isFullPortraitRightFacing,
      required this.isPlayableCharacter,
      required this.isAvailableForTest,
      required this.isBaseContent,
      required this.role,
      required this.recruitmentData,
      required final List<ApiAbility> abilities})
      : _characterTags = characterTags,
        _backgroundGradientColors = backgroundGradientColors,
        _abilities = abilities;

  factory _$ApiAgentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAgentImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String developerName;
  final List<String>? _characterTags;
  @override
  List<String>? get characterTags {
    final value = _characterTags;
    if (value == null) return null;
    if (_characterTags is EqualUnmodifiableListView) return _characterTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String displayIcon;
  @override
  final String displayIconSmall;
  @override
  final String? bustPortrait;
  @override
  final String? fullPortrait;
  @override
  final String? fullPortraitV2;
  @override
  final String killfeedPortrait;
  @override
  final String? background;
  final List<String> _backgroundGradientColors;
  @override
  List<String> get backgroundGradientColors {
    if (_backgroundGradientColors is EqualUnmodifiableListView)
      return _backgroundGradientColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backgroundGradientColors);
  }

  @override
  final String assetPath;
  @override
  final bool isFullPortraitRightFacing;
  @override
  final bool isPlayableCharacter;
  @override
  final bool isAvailableForTest;
  @override
  final bool isBaseContent;
  @override
  final ApiRole? role;
  @override
  final ApiRecruitmentData? recruitmentData;
  final List<ApiAbility> _abilities;
  @override
  List<ApiAbility> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiAgent(uuid: $uuid, displayName: $displayName, description: $description, developerName: $developerName, characterTags: $characterTags, displayIcon: $displayIcon, displayIconSmall: $displayIconSmall, bustPortrait: $bustPortrait, fullPortrait: $fullPortrait, fullPortraitV2: $fullPortraitV2, killfeedPortrait: $killfeedPortrait, background: $background, backgroundGradientColors: $backgroundGradientColors, assetPath: $assetPath, isFullPortraitRightFacing: $isFullPortraitRightFacing, isPlayableCharacter: $isPlayableCharacter, isAvailableForTest: $isAvailableForTest, isBaseContent: $isBaseContent, role: $role, recruitmentData: $recruitmentData, abilities: $abilities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiAgent'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('developerName', developerName))
      ..add(DiagnosticsProperty('characterTags', characterTags))
      ..add(DiagnosticsProperty('displayIcon', displayIcon))
      ..add(DiagnosticsProperty('displayIconSmall', displayIconSmall))
      ..add(DiagnosticsProperty('bustPortrait', bustPortrait))
      ..add(DiagnosticsProperty('fullPortrait', fullPortrait))
      ..add(DiagnosticsProperty('fullPortraitV2', fullPortraitV2))
      ..add(DiagnosticsProperty('killfeedPortrait', killfeedPortrait))
      ..add(DiagnosticsProperty('background', background))
      ..add(DiagnosticsProperty(
          'backgroundGradientColors', backgroundGradientColors))
      ..add(DiagnosticsProperty('assetPath', assetPath))
      ..add(DiagnosticsProperty(
          'isFullPortraitRightFacing', isFullPortraitRightFacing))
      ..add(DiagnosticsProperty('isPlayableCharacter', isPlayableCharacter))
      ..add(DiagnosticsProperty('isAvailableForTest', isAvailableForTest))
      ..add(DiagnosticsProperty('isBaseContent', isBaseContent))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('recruitmentData', recruitmentData))
      ..add(DiagnosticsProperty('abilities', abilities));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAgentImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.developerName, developerName) ||
                other.developerName == developerName) &&
            const DeepCollectionEquality()
                .equals(other._characterTags, _characterTags) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.displayIconSmall, displayIconSmall) ||
                other.displayIconSmall == displayIconSmall) &&
            (identical(other.bustPortrait, bustPortrait) ||
                other.bustPortrait == bustPortrait) &&
            (identical(other.fullPortrait, fullPortrait) ||
                other.fullPortrait == fullPortrait) &&
            (identical(other.fullPortraitV2, fullPortraitV2) ||
                other.fullPortraitV2 == fullPortraitV2) &&
            (identical(other.killfeedPortrait, killfeedPortrait) ||
                other.killfeedPortrait == killfeedPortrait) &&
            (identical(other.background, background) ||
                other.background == background) &&
            const DeepCollectionEquality().equals(
                other._backgroundGradientColors, _backgroundGradientColors) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.isFullPortraitRightFacing,
                    isFullPortraitRightFacing) ||
                other.isFullPortraitRightFacing == isFullPortraitRightFacing) &&
            (identical(other.isPlayableCharacter, isPlayableCharacter) ||
                other.isPlayableCharacter == isPlayableCharacter) &&
            (identical(other.isAvailableForTest, isAvailableForTest) ||
                other.isAvailableForTest == isAvailableForTest) &&
            (identical(other.isBaseContent, isBaseContent) ||
                other.isBaseContent == isBaseContent) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.recruitmentData, recruitmentData) ||
                other.recruitmentData == recruitmentData) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        displayName,
        description,
        developerName,
        const DeepCollectionEquality().hash(_characterTags),
        displayIcon,
        displayIconSmall,
        bustPortrait,
        fullPortrait,
        fullPortraitV2,
        killfeedPortrait,
        background,
        const DeepCollectionEquality().hash(_backgroundGradientColors),
        assetPath,
        isFullPortraitRightFacing,
        isPlayableCharacter,
        isAvailableForTest,
        isBaseContent,
        role,
        recruitmentData,
        const DeepCollectionEquality().hash(_abilities)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAgentImplCopyWith<_$ApiAgentImpl> get copyWith =>
      __$$ApiAgentImplCopyWithImpl<_$ApiAgentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAgentImplToJson(
      this,
    );
  }
}

abstract class _ApiAgent implements ApiAgent {
  const factory _ApiAgent(
      {required final String uuid,
      required final String displayName,
      required final String description,
      required final String developerName,
      required final List<String>? characterTags,
      required final String displayIcon,
      required final String displayIconSmall,
      required final String? bustPortrait,
      required final String? fullPortrait,
      required final String? fullPortraitV2,
      required final String killfeedPortrait,
      required final String? background,
      required final List<String> backgroundGradientColors,
      required final String assetPath,
      required final bool isFullPortraitRightFacing,
      required final bool isPlayableCharacter,
      required final bool isAvailableForTest,
      required final bool isBaseContent,
      required final ApiRole? role,
      required final ApiRecruitmentData? recruitmentData,
      required final List<ApiAbility> abilities}) = _$ApiAgentImpl;

  factory _ApiAgent.fromJson(Map<String, dynamic> json) =
      _$ApiAgentImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String get description;
  @override
  String get developerName;
  @override
  List<String>? get characterTags;
  @override
  String get displayIcon;
  @override
  String get displayIconSmall;
  @override
  String? get bustPortrait;
  @override
  String? get fullPortrait;
  @override
  String? get fullPortraitV2;
  @override
  String get killfeedPortrait;
  @override
  String? get background;
  @override
  List<String> get backgroundGradientColors;
  @override
  String get assetPath;
  @override
  bool get isFullPortraitRightFacing;
  @override
  bool get isPlayableCharacter;
  @override
  bool get isAvailableForTest;
  @override
  bool get isBaseContent;
  @override
  ApiRole? get role;
  @override
  ApiRecruitmentData? get recruitmentData;
  @override
  List<ApiAbility> get abilities;
  @override
  @JsonKey(ignore: true)
  _$$ApiAgentImplCopyWith<_$ApiAgentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAbility _$ApiAbilityFromJson(Map<String, dynamic> json) {
  return _ApiAbility.fromJson(json);
}

/// @nodoc
mixin _$ApiAbility {
  String get slot => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAbilityCopyWith<ApiAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAbilityCopyWith<$Res> {
  factory $ApiAbilityCopyWith(
          ApiAbility value, $Res Function(ApiAbility) then) =
      _$ApiAbilityCopyWithImpl<$Res, ApiAbility>;
  @useResult
  $Res call(
      {String slot,
      String displayName,
      String description,
      String? displayIcon});
}

/// @nodoc
class _$ApiAbilityCopyWithImpl<$Res, $Val extends ApiAbility>
    implements $ApiAbilityCopyWith<$Res> {
  _$ApiAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? displayName = null,
    Object? description = null,
    Object? displayIcon = freezed,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAbilityImplCopyWith<$Res>
    implements $ApiAbilityCopyWith<$Res> {
  factory _$$ApiAbilityImplCopyWith(
          _$ApiAbilityImpl value, $Res Function(_$ApiAbilityImpl) then) =
      __$$ApiAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String slot,
      String displayName,
      String description,
      String? displayIcon});
}

/// @nodoc
class __$$ApiAbilityImplCopyWithImpl<$Res>
    extends _$ApiAbilityCopyWithImpl<$Res, _$ApiAbilityImpl>
    implements _$$ApiAbilityImplCopyWith<$Res> {
  __$$ApiAbilityImplCopyWithImpl(
      _$ApiAbilityImpl _value, $Res Function(_$ApiAbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? displayName = null,
    Object? description = null,
    Object? displayIcon = freezed,
  }) {
    return _then(_$ApiAbilityImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAbilityImpl with DiagnosticableTreeMixin implements _ApiAbility {
  const _$ApiAbilityImpl(
      {required this.slot,
      required this.displayName,
      required this.description,
      required this.displayIcon});

  factory _$ApiAbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAbilityImplFromJson(json);

  @override
  final String slot;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String? displayIcon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiAbility(slot: $slot, displayName: $displayName, description: $description, displayIcon: $displayIcon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiAbility'))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('displayIcon', displayIcon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAbilityImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slot, displayName, description, displayIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAbilityImplCopyWith<_$ApiAbilityImpl> get copyWith =>
      __$$ApiAbilityImplCopyWithImpl<_$ApiAbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAbilityImplToJson(
      this,
    );
  }
}

abstract class _ApiAbility implements ApiAbility {
  const factory _ApiAbility(
      {required final String slot,
      required final String displayName,
      required final String description,
      required final String? displayIcon}) = _$ApiAbilityImpl;

  factory _ApiAbility.fromJson(Map<String, dynamic> json) =
      _$ApiAbilityImpl.fromJson;

  @override
  String get slot;
  @override
  String get displayName;
  @override
  String get description;
  @override
  String? get displayIcon;
  @override
  @JsonKey(ignore: true)
  _$$ApiAbilityImplCopyWith<_$ApiAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiRecruitmentData _$ApiRecruitmentDataFromJson(Map<String, dynamic> json) {
  return _ApiRecruitmentData.fromJson(json);
}

/// @nodoc
mixin _$ApiRecruitmentData {
  String get counterId => throw _privateConstructorUsedError;
  String get milestoneId => throw _privateConstructorUsedError;
  int get milestoneThreshold => throw _privateConstructorUsedError;
  bool get useLevelVpCostOverride => throw _privateConstructorUsedError;
  int get levelVpCostOverride => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiRecruitmentDataCopyWith<ApiRecruitmentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiRecruitmentDataCopyWith<$Res> {
  factory $ApiRecruitmentDataCopyWith(
          ApiRecruitmentData value, $Res Function(ApiRecruitmentData) then) =
      _$ApiRecruitmentDataCopyWithImpl<$Res, ApiRecruitmentData>;
  @useResult
  $Res call(
      {String counterId,
      String milestoneId,
      int milestoneThreshold,
      bool useLevelVpCostOverride,
      int levelVpCostOverride,
      DateTime startDate,
      DateTime endDate});
}

/// @nodoc
class _$ApiRecruitmentDataCopyWithImpl<$Res, $Val extends ApiRecruitmentData>
    implements $ApiRecruitmentDataCopyWith<$Res> {
  _$ApiRecruitmentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterId = null,
    Object? milestoneId = null,
    Object? milestoneThreshold = null,
    Object? useLevelVpCostOverride = null,
    Object? levelVpCostOverride = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_value.copyWith(
      counterId: null == counterId
          ? _value.counterId
          : counterId // ignore: cast_nullable_to_non_nullable
              as String,
      milestoneId: null == milestoneId
          ? _value.milestoneId
          : milestoneId // ignore: cast_nullable_to_non_nullable
              as String,
      milestoneThreshold: null == milestoneThreshold
          ? _value.milestoneThreshold
          : milestoneThreshold // ignore: cast_nullable_to_non_nullable
              as int,
      useLevelVpCostOverride: null == useLevelVpCostOverride
          ? _value.useLevelVpCostOverride
          : useLevelVpCostOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      levelVpCostOverride: null == levelVpCostOverride
          ? _value.levelVpCostOverride
          : levelVpCostOverride // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiRecruitmentDataImplCopyWith<$Res>
    implements $ApiRecruitmentDataCopyWith<$Res> {
  factory _$$ApiRecruitmentDataImplCopyWith(_$ApiRecruitmentDataImpl value,
          $Res Function(_$ApiRecruitmentDataImpl) then) =
      __$$ApiRecruitmentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String counterId,
      String milestoneId,
      int milestoneThreshold,
      bool useLevelVpCostOverride,
      int levelVpCostOverride,
      DateTime startDate,
      DateTime endDate});
}

/// @nodoc
class __$$ApiRecruitmentDataImplCopyWithImpl<$Res>
    extends _$ApiRecruitmentDataCopyWithImpl<$Res, _$ApiRecruitmentDataImpl>
    implements _$$ApiRecruitmentDataImplCopyWith<$Res> {
  __$$ApiRecruitmentDataImplCopyWithImpl(_$ApiRecruitmentDataImpl _value,
      $Res Function(_$ApiRecruitmentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterId = null,
    Object? milestoneId = null,
    Object? milestoneThreshold = null,
    Object? useLevelVpCostOverride = null,
    Object? levelVpCostOverride = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$ApiRecruitmentDataImpl(
      counterId: null == counterId
          ? _value.counterId
          : counterId // ignore: cast_nullable_to_non_nullable
              as String,
      milestoneId: null == milestoneId
          ? _value.milestoneId
          : milestoneId // ignore: cast_nullable_to_non_nullable
              as String,
      milestoneThreshold: null == milestoneThreshold
          ? _value.milestoneThreshold
          : milestoneThreshold // ignore: cast_nullable_to_non_nullable
              as int,
      useLevelVpCostOverride: null == useLevelVpCostOverride
          ? _value.useLevelVpCostOverride
          : useLevelVpCostOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      levelVpCostOverride: null == levelVpCostOverride
          ? _value.levelVpCostOverride
          : levelVpCostOverride // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiRecruitmentDataImpl
    with DiagnosticableTreeMixin
    implements _ApiRecruitmentData {
  const _$ApiRecruitmentDataImpl(
      {required this.counterId,
      required this.milestoneId,
      required this.milestoneThreshold,
      required this.useLevelVpCostOverride,
      required this.levelVpCostOverride,
      required this.startDate,
      required this.endDate});

  factory _$ApiRecruitmentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiRecruitmentDataImplFromJson(json);

  @override
  final String counterId;
  @override
  final String milestoneId;
  @override
  final int milestoneThreshold;
  @override
  final bool useLevelVpCostOverride;
  @override
  final int levelVpCostOverride;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiRecruitmentData(counterId: $counterId, milestoneId: $milestoneId, milestoneThreshold: $milestoneThreshold, useLevelVpCostOverride: $useLevelVpCostOverride, levelVpCostOverride: $levelVpCostOverride, startDate: $startDate, endDate: $endDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiRecruitmentData'))
      ..add(DiagnosticsProperty('counterId', counterId))
      ..add(DiagnosticsProperty('milestoneId', milestoneId))
      ..add(DiagnosticsProperty('milestoneThreshold', milestoneThreshold))
      ..add(
          DiagnosticsProperty('useLevelVpCostOverride', useLevelVpCostOverride))
      ..add(DiagnosticsProperty('levelVpCostOverride', levelVpCostOverride))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiRecruitmentDataImpl &&
            (identical(other.counterId, counterId) ||
                other.counterId == counterId) &&
            (identical(other.milestoneId, milestoneId) ||
                other.milestoneId == milestoneId) &&
            (identical(other.milestoneThreshold, milestoneThreshold) ||
                other.milestoneThreshold == milestoneThreshold) &&
            (identical(other.useLevelVpCostOverride, useLevelVpCostOverride) ||
                other.useLevelVpCostOverride == useLevelVpCostOverride) &&
            (identical(other.levelVpCostOverride, levelVpCostOverride) ||
                other.levelVpCostOverride == levelVpCostOverride) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      counterId,
      milestoneId,
      milestoneThreshold,
      useLevelVpCostOverride,
      levelVpCostOverride,
      startDate,
      endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiRecruitmentDataImplCopyWith<_$ApiRecruitmentDataImpl> get copyWith =>
      __$$ApiRecruitmentDataImplCopyWithImpl<_$ApiRecruitmentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiRecruitmentDataImplToJson(
      this,
    );
  }
}

abstract class _ApiRecruitmentData implements ApiRecruitmentData {
  const factory _ApiRecruitmentData(
      {required final String counterId,
      required final String milestoneId,
      required final int milestoneThreshold,
      required final bool useLevelVpCostOverride,
      required final int levelVpCostOverride,
      required final DateTime startDate,
      required final DateTime endDate}) = _$ApiRecruitmentDataImpl;

  factory _ApiRecruitmentData.fromJson(Map<String, dynamic> json) =
      _$ApiRecruitmentDataImpl.fromJson;

  @override
  String get counterId;
  @override
  String get milestoneId;
  @override
  int get milestoneThreshold;
  @override
  bool get useLevelVpCostOverride;
  @override
  int get levelVpCostOverride;
  @override
  DateTime get startDate;
  @override
  DateTime get endDate;
  @override
  @JsonKey(ignore: true)
  _$$ApiRecruitmentDataImplCopyWith<_$ApiRecruitmentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiRole _$ApiRoleFromJson(Map<String, dynamic> json) {
  return _ApiRole.fromJson(json);
}

/// @nodoc
mixin _$ApiRole {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get displayIcon => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiRoleCopyWith<ApiRole> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiRoleCopyWith<$Res> {
  factory $ApiRoleCopyWith(ApiRole value, $Res Function(ApiRole) then) =
      _$ApiRoleCopyWithImpl<$Res, ApiRole>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String description,
      String displayIcon,
      String assetPath});
}

/// @nodoc
class _$ApiRoleCopyWithImpl<$Res, $Val extends ApiRole>
    implements $ApiRoleCopyWith<$Res> {
  _$ApiRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? description = null,
    Object? displayIcon = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiRoleImplCopyWith<$Res> implements $ApiRoleCopyWith<$Res> {
  factory _$$ApiRoleImplCopyWith(
          _$ApiRoleImpl value, $Res Function(_$ApiRoleImpl) then) =
      __$$ApiRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String description,
      String displayIcon,
      String assetPath});
}

/// @nodoc
class __$$ApiRoleImplCopyWithImpl<$Res>
    extends _$ApiRoleCopyWithImpl<$Res, _$ApiRoleImpl>
    implements _$$ApiRoleImplCopyWith<$Res> {
  __$$ApiRoleImplCopyWithImpl(
      _$ApiRoleImpl _value, $Res Function(_$ApiRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? displayName = null,
    Object? description = null,
    Object? displayIcon = null,
    Object? assetPath = null,
  }) {
    return _then(_$ApiRoleImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displayIcon: null == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiRoleImpl with DiagnosticableTreeMixin implements _ApiRole {
  const _$ApiRoleImpl(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required this.displayIcon,
      required this.assetPath});

  factory _$ApiRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiRoleImplFromJson(json);

  @override
  final String uuid;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String displayIcon;
  @override
  final String assetPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiRole(uuid: $uuid, displayName: $displayName, description: $description, displayIcon: $displayIcon, assetPath: $assetPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiRole'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('displayIcon', displayIcon))
      ..add(DiagnosticsProperty('assetPath', assetPath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiRoleImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, displayName, description, displayIcon, assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiRoleImplCopyWith<_$ApiRoleImpl> get copyWith =>
      __$$ApiRoleImplCopyWithImpl<_$ApiRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiRoleImplToJson(
      this,
    );
  }
}

abstract class _ApiRole implements ApiRole {
  const factory _ApiRole(
      {required final String uuid,
      required final String displayName,
      required final String description,
      required final String displayIcon,
      required final String assetPath}) = _$ApiRoleImpl;

  factory _ApiRole.fromJson(Map<String, dynamic> json) = _$ApiRoleImpl.fromJson;

  @override
  String get uuid;
  @override
  String get displayName;
  @override
  String get description;
  @override
  String get displayIcon;
  @override
  String get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$ApiRoleImplCopyWith<_$ApiRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
