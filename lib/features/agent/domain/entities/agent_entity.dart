import 'package:equatable/equatable.dart';

class Agent extends Equatable {
  final String uuid;
  final String? displayName;
  final String? description;
  final String? developerName;
  final List<String>? characterTags;
  final String? displayIcon;
  final String? displayIconSmall;
  final String? bustPortrait;
  final String? fullPortrait;
  final String? fullPortraitV2;
  final String? killfeedPortrait;
  final String? background;
  final List<String>? backgroundGradientColors;
  final String? assetPath;
  final bool? isFullPortraitRightFacing;
  final bool? isPlayableCharacter;
  final bool? isAvailableForTest;
  final bool? isBaseContent;
  final Role? role;
  final RecruitmentData? recruitmentData;
  final List<Ability>? abilities;

  const Agent({
    required this.uuid,
    required this.displayName,
    required this.description,
    required this.developerName,
    required this.characterTags,
    required this.displayIcon,
    required this.displayIconSmall,
    required this.bustPortrait,
    required this.fullPortrait,
    required this.fullPortraitV2,
    required this.killfeedPortrait,
    required this.background,
    required this.backgroundGradientColors,
    required this.assetPath,
    required this.isFullPortraitRightFacing,
    required this.isPlayableCharacter,
    required this.isAvailableForTest,
    required this.isBaseContent,
    required this.role,
    required this.recruitmentData,
    required this.abilities,
  });

  @override
  List<Object?> get props => [
        uuid,
        displayName,
        description,
        developerName,
        characterTags,
        displayIcon,
        displayIconSmall,
        bustPortrait,
        fullPortrait,
        fullPortraitV2,
        killfeedPortrait,
        background,
        backgroundGradientColors,
        assetPath,
        isFullPortraitRightFacing,
        isPlayableCharacter,
        isAvailableForTest,
        isBaseContent,
        role,
        recruitmentData,
        abilities,
      ];

  @override
  bool get stringify => true;
}

class Ability extends Equatable {
  final String? slot;
  final String? displayName;
  final String? description;
  final String? displayIcon;

  const Ability({
    required this.slot,
    required this.displayName,
    required this.description,
    required this.displayIcon,
  });

  @override
  List<Object?> get props => [slot, displayName, description, displayIcon];
}

class RecruitmentData extends Equatable {
  final String? counterId;
  final String? milestoneId;
  final int? milestoneThreshold;
  final bool? useLevelVpCostOverride;
  final int? levelVpCostOverride;
  final DateTime? startDate;
  final DateTime? endDate;

  const RecruitmentData({
    required this.counterId,
    required this.milestoneId,
    required this.milestoneThreshold,
    required this.useLevelVpCostOverride,
    required this.levelVpCostOverride,
    required this.startDate,
    required this.endDate,
  });
  @override
  List<Object?> get props => [
        counterId,
        milestoneId,
        milestoneThreshold,
        useLevelVpCostOverride,
        levelVpCostOverride,
        startDate,
        endDate
      ];
}

class Role extends Equatable {
  final String? uuid;
  final String? displayName;
  final String? description;
  final String? displayIcon;
  final String? assetPath;

  const Role({
    required this.uuid,
    required this.displayName,
    required this.description,
    required this.displayIcon,
    required this.assetPath,
  });

  @override
  List<Object?> get props =>
      [uuid, displayName, description, displayIcon, assetPath];
}
