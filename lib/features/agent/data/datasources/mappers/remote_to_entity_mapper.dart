import 'package:valorantlab/features/agent/data/datasources/remote/models/agent.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';

extension AgentExtension on AgentModel {
  Agent toEntity() => Agent(
        uuid: uuid,
        displayName: displayName,
        description: description,
        developerName: developerName,
        characterTags: characterTags,
        displayIcon: displayIcon,
        displayIconSmall: displayIconSmall,
        bustPortrait: bustPortrait,
        fullPortrait: fullPortrait,
        fullPortraitV2: fullPortraitV2,
        killfeedPortrait: killfeedPortrait,
        background: background,
        backgroundGradientColors: backgroundGradientColors,
        assetPath: assetPath,
        isFullPortraitRightFacing: isFullPortraitRightFacing,
        isPlayableCharacter: isPlayableCharacter,
        isAvailableForTest: isAvailableForTest,
        isBaseContent: isBaseContent,
        role: role?.toEntity(),
        recruitmentData: recruitmentData?.toEntity(),
        abilities: abilities.map((e) => e.toEntity()).toList(),
        voiceLine: voiceLine,
      );
}

extension RoleModelExtension on RoleModel {
  Role toEntity() => Role(
        uuid: uuid,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
        assetPath: assetPath,
      );
}

extension RecruitmentDataModelExtension on RecruitmentDataModel {
  RecruitmentData toEntity() => RecruitmentData(
        counterId: counterId,
        milestoneId: milestoneId,
        milestoneThreshold: milestoneThreshold,
        useLevelVpCostOverride: useLevelVpCostOverride,
        levelVpCostOverride: levelVpCostOverride,
        startDate: startDate,
        endDate: endDate,
      );
}

extension AbilityModelExtension on AbilityModel {
  Ability toEntity() => Ability(
        slot: slot,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
      );
}
