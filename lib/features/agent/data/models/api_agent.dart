import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_agent.freezed.dart';
part 'api_agent.g.dart';

@freezed
class ApiAgent with _$ApiAgent {
  const factory ApiAgent({
    required String uuid,
    required String displayName,
    required String description,
    required String developerName,
    required List<String>? characterTags,
    required String displayIcon,
    required String displayIconSmall,
    required String? bustPortrait,
    required String? fullPortrait,
    required String? fullPortraitV2,
    required String killfeedPortrait,
    required String? background,
    required List<String> backgroundGradientColors,
    required String assetPath,
    required bool isFullPortraitRightFacing,
    required bool isPlayableCharacter,
    required bool isAvailableForTest,
    required bool isBaseContent,
    required ApiRole? role,
    required ApiRecruitmentData? recruitmentData,
    required List<ApiAbility> abilities,
  }) = _ApiAgent;

  factory ApiAgent.fromJson(Map<String, dynamic> json) =>
      _$ApiAgentFromJson(json);
}

@freezed
class ApiAbility with _$ApiAbility {
  const factory ApiAbility({
    required String slot,
    required String displayName,
    required String description,
    required String? displayIcon,
  }) = _ApiAbility;

  factory ApiAbility.fromJson(Map<String, dynamic> json) =>
      _$ApiAbilityFromJson(json);
}

@freezed
class ApiRecruitmentData with _$ApiRecruitmentData {
  const factory ApiRecruitmentData({
    required String counterId,
    required String milestoneId,
    required int milestoneThreshold,
    required bool useLevelVpCostOverride,
    required int levelVpCostOverride,
    required DateTime startDate,
    required DateTime endDate,
  }) = _ApiRecruitmentData;

  factory ApiRecruitmentData.fromJson(Map<String, dynamic> json) =>
      _$ApiRecruitmentDataFromJson(json);
}

@freezed
class ApiRole with _$ApiRole {
  const factory ApiRole({
    required String uuid,
    required String displayName,
    required String description,
    required String displayIcon,
    required String assetPath,
  }) = _ApiRole;

  factory ApiRole.fromJson(Map<String, dynamic> json) =>
      _$ApiRoleFromJson(json);
}
