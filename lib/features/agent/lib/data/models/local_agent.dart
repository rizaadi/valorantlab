import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

part 'local_agent.g.dart';

@collection
class LocalAgent {
  Id get isarId => fastHash(uuid);
  String uuid;
  String? displayName;
  String? description;
  String? developerName;
  List<String>? characterTags;
  String? displayIcon;
  String? displayIconSmall;
  String? bustPortrait;
  String? fullPortrait;
  String? fullPortraitV2;
  String? killfeedPortrait;
  String? background;
  List<String>? backgroundGradientColors;
  String? assetPath;
  bool? isFullPortraitRightFacing;
  bool? isPlayableCharacter;
  bool? isAvailableForTest;
  bool? isBaseContent;
  LocalRole? role;
  LocalRecruitmentData? recruitmentData;
  List<LocalAbility>? abilities;

  LocalAgent({
    required this.uuid,
    this.displayName,
    this.description,
    this.developerName,
    this.characterTags,
    this.displayIcon,
    this.displayIconSmall,
    this.bustPortrait,
    this.fullPortrait,
    this.fullPortraitV2,
    this.killfeedPortrait,
    this.background,
    this.backgroundGradientColors,
    this.assetPath,
    this.isFullPortraitRightFacing,
    this.isPlayableCharacter,
    this.isAvailableForTest,
    this.isBaseContent,
    this.role,
    this.recruitmentData,
    this.abilities,
  });
}

@embedded
class LocalRole {
  String? uuid;
  String? displayName;
  String? description;
  String? displayIcon;
  String? assetPath;

  LocalRole({
    this.uuid,
    this.displayName,
    this.description,
    this.displayIcon,
    this.assetPath,
  });
}

@embedded
class LocalRecruitmentData {
  String? counterId;
  String? milestoneId;
  int? milestoneThreshold;
  bool? useLevelVpCostOverride;
  int? levelVpCostOverride;
  DateTime? startDate;
  DateTime? endDate;

  LocalRecruitmentData({
    this.counterId,
    this.milestoneId,
    this.milestoneThreshold,
    this.useLevelVpCostOverride,
    this.levelVpCostOverride,
    this.startDate,
    this.endDate,
  });
}

@embedded
class LocalAbility {
  String? slot;
  String? displayName;
  String? description;
  String? displayIcon;

  LocalAbility({
    this.slot,
    this.displayName,
    this.description,
    this.displayIcon,
  });
}
