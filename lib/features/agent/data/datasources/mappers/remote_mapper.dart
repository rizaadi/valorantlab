import 'package:valorantlab/features/agent/data/models/api_agent.dart';
import 'package:valorantlab/features/agent/data/models/local_agent.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';

extension ApiAgentExtension on ApiAgent {
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
      );

  LocalAgent toLocal() => LocalAgent(
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
        role: role?.toLocal(),
        recruitmentData: recruitmentData?.toLocal(),
        abilities: abilities.map((e) => e.toLocal()).toList(),
      );
}

extension ApiRoleExtension on ApiRole {
  Role toEntity() => Role(
        uuid: uuid,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
        assetPath: assetPath,
      );
  LocalRole toLocal() => LocalRole(
        uuid: uuid,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
        assetPath: assetPath,
      );
}

extension ApiRecruitmentDataExtension on ApiRecruitmentData {
  RecruitmentData toEntity() => RecruitmentData(
        counterId: counterId,
        milestoneId: milestoneId,
        milestoneThreshold: milestoneThreshold,
        useLevelVpCostOverride: useLevelVpCostOverride,
        levelVpCostOverride: levelVpCostOverride,
        startDate: startDate,
        endDate: endDate,
      );
  LocalRecruitmentData toLocal() => LocalRecruitmentData(
        counterId: counterId,
        milestoneId: milestoneId,
        milestoneThreshold: milestoneThreshold,
        useLevelVpCostOverride: useLevelVpCostOverride,
        levelVpCostOverride: levelVpCostOverride,
        startDate: startDate,
        endDate: endDate,
      );
}

extension ApiAbilityExtension on ApiAbility {
  Ability toEntity() => Ability(
        slot: slot,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
      );

  LocalAbility toLocal() => LocalAbility(
        slot: slot,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
      );
}
