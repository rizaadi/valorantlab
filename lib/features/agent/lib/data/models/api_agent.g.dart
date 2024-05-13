// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_agent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiAgentImpl _$$ApiAgentImplFromJson(Map<String, dynamic> json) =>
    _$ApiAgentImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      description: json['description'] as String,
      developerName: json['developerName'] as String,
      characterTags: (json['characterTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      displayIcon: json['displayIcon'] as String,
      displayIconSmall: json['displayIconSmall'] as String,
      bustPortrait: json['bustPortrait'] as String?,
      fullPortrait: json['fullPortrait'] as String?,
      fullPortraitV2: json['fullPortraitV2'] as String?,
      killfeedPortrait: json['killfeedPortrait'] as String,
      background: json['background'] as String?,
      backgroundGradientColors:
          (json['backgroundGradientColors'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      assetPath: json['assetPath'] as String,
      isFullPortraitRightFacing: json['isFullPortraitRightFacing'] as bool,
      isPlayableCharacter: json['isPlayableCharacter'] as bool,
      isAvailableForTest: json['isAvailableForTest'] as bool,
      isBaseContent: json['isBaseContent'] as bool,
      role: json['role'] == null
          ? null
          : ApiRole.fromJson(json['role'] as Map<String, dynamic>),
      recruitmentData: json['recruitmentData'] == null
          ? null
          : ApiRecruitmentData.fromJson(
              json['recruitmentData'] as Map<String, dynamic>),
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => ApiAbility.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApiAgentImplToJson(_$ApiAgentImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'developerName': instance.developerName,
      'characterTags': instance.characterTags,
      'displayIcon': instance.displayIcon,
      'displayIconSmall': instance.displayIconSmall,
      'bustPortrait': instance.bustPortrait,
      'fullPortrait': instance.fullPortrait,
      'fullPortraitV2': instance.fullPortraitV2,
      'killfeedPortrait': instance.killfeedPortrait,
      'background': instance.background,
      'backgroundGradientColors': instance.backgroundGradientColors,
      'assetPath': instance.assetPath,
      'isFullPortraitRightFacing': instance.isFullPortraitRightFacing,
      'isPlayableCharacter': instance.isPlayableCharacter,
      'isAvailableForTest': instance.isAvailableForTest,
      'isBaseContent': instance.isBaseContent,
      'role': instance.role,
      'recruitmentData': instance.recruitmentData,
      'abilities': instance.abilities,
    };

_$ApiAbilityImpl _$$ApiAbilityImplFromJson(Map<String, dynamic> json) =>
    _$ApiAbilityImpl(
      slot: json['slot'] as String,
      displayName: json['displayName'] as String,
      description: json['description'] as String,
      displayIcon: json['displayIcon'] as String?,
    );

Map<String, dynamic> _$$ApiAbilityImplToJson(_$ApiAbilityImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
    };

_$ApiRecruitmentDataImpl _$$ApiRecruitmentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiRecruitmentDataImpl(
      counterId: json['counterId'] as String,
      milestoneId: json['milestoneId'] as String,
      milestoneThreshold: json['milestoneThreshold'] as int,
      useLevelVpCostOverride: json['useLevelVpCostOverride'] as bool,
      levelVpCostOverride: json['levelVpCostOverride'] as int,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$$ApiRecruitmentDataImplToJson(
        _$ApiRecruitmentDataImpl instance) =>
    <String, dynamic>{
      'counterId': instance.counterId,
      'milestoneId': instance.milestoneId,
      'milestoneThreshold': instance.milestoneThreshold,
      'useLevelVpCostOverride': instance.useLevelVpCostOverride,
      'levelVpCostOverride': instance.levelVpCostOverride,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
    };

_$ApiRoleImpl _$$ApiRoleImplFromJson(Map<String, dynamic> json) =>
    _$ApiRoleImpl(
      uuid: json['uuid'] as String,
      displayName: json['displayName'] as String,
      description: json['description'] as String,
      displayIcon: json['displayIcon'] as String,
      assetPath: json['assetPath'] as String,
    );

Map<String, dynamic> _$$ApiRoleImplToJson(_$ApiRoleImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
