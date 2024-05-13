import 'package:agent/data/models/local_agent.dart';
import 'package:agent/domain/entities/agent_entity.dart';

extension LocalAgentExtension on LocalAgent {
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
        abilities: abilities?.map((e) => e.toEntity()).toList(),
      );
}

extension LocalRoleExtension on LocalRole {
  Role toEntity() => Role(
        uuid: uuid,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
        assetPath: assetPath,
      );
}

extension LocalRecruitmentDataExtension on LocalRecruitmentData {
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

extension LocalAbilityExtension on LocalAbility {
  Ability toEntity() => Ability(
        slot: slot,
        displayName: displayName,
        description: description,
        displayIcon: displayIcon,
      );
}
