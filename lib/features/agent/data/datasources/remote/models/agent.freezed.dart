// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgentModel _$AgentModelFromJson(Map<String, dynamic> json) {
  return _AgentModel.fromJson(json);
}

/// @nodoc
mixin _$AgentModel {
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
  RoleModel? get role => throw _privateConstructorUsedError;
  RecruitmentDataModel? get recruitmentData =>
      throw _privateConstructorUsedError;
  List<AbilityModel> get abilities => throw _privateConstructorUsedError;
  dynamic get voiceLine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentModelCopyWith<AgentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentModelCopyWith<$Res> {
  factory $AgentModelCopyWith(
          AgentModel value, $Res Function(AgentModel) then) =
      _$AgentModelCopyWithImpl<$Res, AgentModel>;
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
      RoleModel? role,
      RecruitmentDataModel? recruitmentData,
      List<AbilityModel> abilities,
      dynamic voiceLine});

  $RoleModelCopyWith<$Res>? get role;
  $RecruitmentDataModelCopyWith<$Res>? get recruitmentData;
}

/// @nodoc
class _$AgentModelCopyWithImpl<$Res, $Val extends AgentModel>
    implements $AgentModelCopyWith<$Res> {
  _$AgentModelCopyWithImpl(this._value, this._then);

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
    Object? voiceLine = freezed,
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
              as RoleModel?,
      recruitmentData: freezed == recruitmentData
          ? _value.recruitmentData
          : recruitmentData // ignore: cast_nullable_to_non_nullable
              as RecruitmentDataModel?,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityModel>,
      voiceLine: freezed == voiceLine
          ? _value.voiceLine
          : voiceLine // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoleModelCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleModelCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RecruitmentDataModelCopyWith<$Res>? get recruitmentData {
    if (_value.recruitmentData == null) {
      return null;
    }

    return $RecruitmentDataModelCopyWith<$Res>(_value.recruitmentData!,
        (value) {
      return _then(_value.copyWith(recruitmentData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgentModelImplCopyWith<$Res>
    implements $AgentModelCopyWith<$Res> {
  factory _$$AgentModelImplCopyWith(
          _$AgentModelImpl value, $Res Function(_$AgentModelImpl) then) =
      __$$AgentModelImplCopyWithImpl<$Res>;
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
      RoleModel? role,
      RecruitmentDataModel? recruitmentData,
      List<AbilityModel> abilities,
      dynamic voiceLine});

  @override
  $RoleModelCopyWith<$Res>? get role;
  @override
  $RecruitmentDataModelCopyWith<$Res>? get recruitmentData;
}

/// @nodoc
class __$$AgentModelImplCopyWithImpl<$Res>
    extends _$AgentModelCopyWithImpl<$Res, _$AgentModelImpl>
    implements _$$AgentModelImplCopyWith<$Res> {
  __$$AgentModelImplCopyWithImpl(
      _$AgentModelImpl _value, $Res Function(_$AgentModelImpl) _then)
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
    Object? voiceLine = freezed,
  }) {
    return _then(_$AgentModelImpl(
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
              as RoleModel?,
      recruitmentData: freezed == recruitmentData
          ? _value.recruitmentData
          : recruitmentData // ignore: cast_nullable_to_non_nullable
              as RecruitmentDataModel?,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityModel>,
      voiceLine: freezed == voiceLine
          ? _value.voiceLine
          : voiceLine // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgentModelImpl implements _AgentModel {
  const _$AgentModelImpl(
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
      required final List<AbilityModel> abilities,
      required this.voiceLine})
      : _characterTags = characterTags,
        _backgroundGradientColors = backgroundGradientColors,
        _abilities = abilities;

  factory _$AgentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgentModelImplFromJson(json);

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
  final RoleModel? role;
  @override
  final RecruitmentDataModel? recruitmentData;
  final List<AbilityModel> _abilities;
  @override
  List<AbilityModel> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final dynamic voiceLine;

  @override
  String toString() {
    return 'AgentModel(uuid: $uuid, displayName: $displayName, description: $description, developerName: $developerName, characterTags: $characterTags, displayIcon: $displayIcon, displayIconSmall: $displayIconSmall, bustPortrait: $bustPortrait, fullPortrait: $fullPortrait, fullPortraitV2: $fullPortraitV2, killfeedPortrait: $killfeedPortrait, background: $background, backgroundGradientColors: $backgroundGradientColors, assetPath: $assetPath, isFullPortraitRightFacing: $isFullPortraitRightFacing, isPlayableCharacter: $isPlayableCharacter, isAvailableForTest: $isAvailableForTest, isBaseContent: $isBaseContent, role: $role, recruitmentData: $recruitmentData, abilities: $abilities, voiceLine: $voiceLine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgentModelImpl &&
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
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other.voiceLine, voiceLine));
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
        const DeepCollectionEquality().hash(_abilities),
        const DeepCollectionEquality().hash(voiceLine)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgentModelImplCopyWith<_$AgentModelImpl> get copyWith =>
      __$$AgentModelImplCopyWithImpl<_$AgentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgentModelImplToJson(
      this,
    );
  }
}

abstract class _AgentModel implements AgentModel {
  const factory _AgentModel(
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
      required final RoleModel? role,
      required final RecruitmentDataModel? recruitmentData,
      required final List<AbilityModel> abilities,
      required final dynamic voiceLine}) = _$AgentModelImpl;

  factory _AgentModel.fromJson(Map<String, dynamic> json) =
      _$AgentModelImpl.fromJson;

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
  RoleModel? get role;
  @override
  RecruitmentDataModel? get recruitmentData;
  @override
  List<AbilityModel> get abilities;
  @override
  dynamic get voiceLine;
  @override
  @JsonKey(ignore: true)
  _$$AgentModelImplCopyWith<_$AgentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityModel _$AbilityModelFromJson(Map<String, dynamic> json) {
  return _AbilityModel.fromJson(json);
}

/// @nodoc
mixin _$AbilityModel {
  String get slot => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityModelCopyWith<AbilityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityModelCopyWith<$Res> {
  factory $AbilityModelCopyWith(
          AbilityModel value, $Res Function(AbilityModel) then) =
      _$AbilityModelCopyWithImpl<$Res, AbilityModel>;
  @useResult
  $Res call(
      {String slot,
      String displayName,
      String description,
      String? displayIcon});
}

/// @nodoc
class _$AbilityModelCopyWithImpl<$Res, $Val extends AbilityModel>
    implements $AbilityModelCopyWith<$Res> {
  _$AbilityModelCopyWithImpl(this._value, this._then);

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
abstract class _$$AbilityModelImplCopyWith<$Res>
    implements $AbilityModelCopyWith<$Res> {
  factory _$$AbilityModelImplCopyWith(
          _$AbilityModelImpl value, $Res Function(_$AbilityModelImpl) then) =
      __$$AbilityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String slot,
      String displayName,
      String description,
      String? displayIcon});
}

/// @nodoc
class __$$AbilityModelImplCopyWithImpl<$Res>
    extends _$AbilityModelCopyWithImpl<$Res, _$AbilityModelImpl>
    implements _$$AbilityModelImplCopyWith<$Res> {
  __$$AbilityModelImplCopyWithImpl(
      _$AbilityModelImpl _value, $Res Function(_$AbilityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? displayName = null,
    Object? description = null,
    Object? displayIcon = freezed,
  }) {
    return _then(_$AbilityModelImpl(
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
class _$AbilityModelImpl implements _AbilityModel {
  const _$AbilityModelImpl(
      {required this.slot,
      required this.displayName,
      required this.description,
      required this.displayIcon});

  factory _$AbilityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityModelImplFromJson(json);

  @override
  final String slot;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String? displayIcon;

  @override
  String toString() {
    return 'AbilityModel(slot: $slot, displayName: $displayName, description: $description, displayIcon: $displayIcon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityModelImpl &&
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
  _$$AbilityModelImplCopyWith<_$AbilityModelImpl> get copyWith =>
      __$$AbilityModelImplCopyWithImpl<_$AbilityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityModelImplToJson(
      this,
    );
  }
}

abstract class _AbilityModel implements AbilityModel {
  const factory _AbilityModel(
      {required final String slot,
      required final String displayName,
      required final String description,
      required final String? displayIcon}) = _$AbilityModelImpl;

  factory _AbilityModel.fromJson(Map<String, dynamic> json) =
      _$AbilityModelImpl.fromJson;

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
  _$$AbilityModelImplCopyWith<_$AbilityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecruitmentDataModel _$RecruitmentDataModelFromJson(Map<String, dynamic> json) {
  return _RecruitmentDataModel.fromJson(json);
}

/// @nodoc
mixin _$RecruitmentDataModel {
  String get counterId => throw _privateConstructorUsedError;
  String get milestoneId => throw _privateConstructorUsedError;
  int get milestoneThreshold => throw _privateConstructorUsedError;
  bool get useLevelVpCostOverride => throw _privateConstructorUsedError;
  int get levelVpCostOverride => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecruitmentDataModelCopyWith<RecruitmentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecruitmentDataModelCopyWith<$Res> {
  factory $RecruitmentDataModelCopyWith(RecruitmentDataModel value,
          $Res Function(RecruitmentDataModel) then) =
      _$RecruitmentDataModelCopyWithImpl<$Res, RecruitmentDataModel>;
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
class _$RecruitmentDataModelCopyWithImpl<$Res,
        $Val extends RecruitmentDataModel>
    implements $RecruitmentDataModelCopyWith<$Res> {
  _$RecruitmentDataModelCopyWithImpl(this._value, this._then);

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
abstract class _$$RecruitmentDataModelImplCopyWith<$Res>
    implements $RecruitmentDataModelCopyWith<$Res> {
  factory _$$RecruitmentDataModelImplCopyWith(_$RecruitmentDataModelImpl value,
          $Res Function(_$RecruitmentDataModelImpl) then) =
      __$$RecruitmentDataModelImplCopyWithImpl<$Res>;
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
class __$$RecruitmentDataModelImplCopyWithImpl<$Res>
    extends _$RecruitmentDataModelCopyWithImpl<$Res, _$RecruitmentDataModelImpl>
    implements _$$RecruitmentDataModelImplCopyWith<$Res> {
  __$$RecruitmentDataModelImplCopyWithImpl(_$RecruitmentDataModelImpl _value,
      $Res Function(_$RecruitmentDataModelImpl) _then)
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
    return _then(_$RecruitmentDataModelImpl(
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
class _$RecruitmentDataModelImpl implements _RecruitmentDataModel {
  const _$RecruitmentDataModelImpl(
      {required this.counterId,
      required this.milestoneId,
      required this.milestoneThreshold,
      required this.useLevelVpCostOverride,
      required this.levelVpCostOverride,
      required this.startDate,
      required this.endDate});

  factory _$RecruitmentDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecruitmentDataModelImplFromJson(json);

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
  String toString() {
    return 'RecruitmentDataModel(counterId: $counterId, milestoneId: $milestoneId, milestoneThreshold: $milestoneThreshold, useLevelVpCostOverride: $useLevelVpCostOverride, levelVpCostOverride: $levelVpCostOverride, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecruitmentDataModelImpl &&
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
  _$$RecruitmentDataModelImplCopyWith<_$RecruitmentDataModelImpl>
      get copyWith =>
          __$$RecruitmentDataModelImplCopyWithImpl<_$RecruitmentDataModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecruitmentDataModelImplToJson(
      this,
    );
  }
}

abstract class _RecruitmentDataModel implements RecruitmentDataModel {
  const factory _RecruitmentDataModel(
      {required final String counterId,
      required final String milestoneId,
      required final int milestoneThreshold,
      required final bool useLevelVpCostOverride,
      required final int levelVpCostOverride,
      required final DateTime startDate,
      required final DateTime endDate}) = _$RecruitmentDataModelImpl;

  factory _RecruitmentDataModel.fromJson(Map<String, dynamic> json) =
      _$RecruitmentDataModelImpl.fromJson;

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
  _$$RecruitmentDataModelImplCopyWith<_$RecruitmentDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RoleModel _$RoleModelFromJson(Map<String, dynamic> json) {
  return _RoleModel.fromJson(json);
}

/// @nodoc
mixin _$RoleModel {
  String get uuid => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get displayIcon => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleModelCopyWith<RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleModelCopyWith<$Res> {
  factory $RoleModelCopyWith(RoleModel value, $Res Function(RoleModel) then) =
      _$RoleModelCopyWithImpl<$Res, RoleModel>;
  @useResult
  $Res call(
      {String uuid,
      String displayName,
      String description,
      String displayIcon,
      String assetPath});
}

/// @nodoc
class _$RoleModelCopyWithImpl<$Res, $Val extends RoleModel>
    implements $RoleModelCopyWith<$Res> {
  _$RoleModelCopyWithImpl(this._value, this._then);

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
abstract class _$$RoleModelImplCopyWith<$Res>
    implements $RoleModelCopyWith<$Res> {
  factory _$$RoleModelImplCopyWith(
          _$RoleModelImpl value, $Res Function(_$RoleModelImpl) then) =
      __$$RoleModelImplCopyWithImpl<$Res>;
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
class __$$RoleModelImplCopyWithImpl<$Res>
    extends _$RoleModelCopyWithImpl<$Res, _$RoleModelImpl>
    implements _$$RoleModelImplCopyWith<$Res> {
  __$$RoleModelImplCopyWithImpl(
      _$RoleModelImpl _value, $Res Function(_$RoleModelImpl) _then)
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
    return _then(_$RoleModelImpl(
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
class _$RoleModelImpl implements _RoleModel {
  const _$RoleModelImpl(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required this.displayIcon,
      required this.assetPath});

  factory _$RoleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleModelImplFromJson(json);

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
  String toString() {
    return 'RoleModel(uuid: $uuid, displayName: $displayName, description: $description, displayIcon: $displayIcon, assetPath: $assetPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleModelImpl &&
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
  _$$RoleModelImplCopyWith<_$RoleModelImpl> get copyWith =>
      __$$RoleModelImplCopyWithImpl<_$RoleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleModelImplToJson(
      this,
    );
  }
}

abstract class _RoleModel implements RoleModel {
  const factory _RoleModel(
      {required final String uuid,
      required final String displayName,
      required final String description,
      required final String displayIcon,
      required final String assetPath}) = _$RoleModelImpl;

  factory _RoleModel.fromJson(Map<String, dynamic> json) =
      _$RoleModelImpl.fromJson;

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
  _$$RoleModelImplCopyWith<_$RoleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
