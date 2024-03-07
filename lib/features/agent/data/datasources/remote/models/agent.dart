import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent.freezed.dart';
part 'agent.g.dart';

@freezed
class AgentModel with _$AgentModel {
  const factory AgentModel({
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
    required RoleModel? role,
    required RecruitmentDataModel? recruitmentData,
    required List<AbilityModel> abilities,
    required dynamic voiceLine,
  }) = _AgentModel;

  factory AgentModel.fromJson(Map<String, dynamic> json) => _$AgentModelFromJson(json);
}

@freezed
class AbilityModel with _$AbilityModel {
  const factory AbilityModel({
    required String slot,
    required String displayName,
    required String description,
    required String? displayIcon,
  }) = _AbilityModel;

  factory AbilityModel.fromJson(Map<String, dynamic> json) => _$AbilityModelFromJson(json);
}

@freezed
class RecruitmentDataModel with _$RecruitmentDataModel {
  const factory RecruitmentDataModel({
    required String counterId,
    required String milestoneId,
    required int milestoneThreshold,
    required bool useLevelVpCostOverride,
    required int levelVpCostOverride,
    required DateTime startDate, 
    required DateTime endDate,
  }) = _RecruitmentDataModel;

  factory RecruitmentDataModel.fromJson(Map<String, dynamic> json) => _$RecruitmentDataModelFromJson(json);
}

@freezed
class RoleModel with _$RoleModel {
  const factory RoleModel({
    required String uuid,
    required String displayName,
    required String description,
    required String displayIcon,
    required String assetPath,
  }) = _RoleModel;

  factory RoleModel.fromJson(Map<String, dynamic> json) => _$RoleModelFromJson(json);
}
