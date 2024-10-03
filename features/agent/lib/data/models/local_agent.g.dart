// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_agent.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetLocalAgentCollection on Isar {
  IsarCollection<LocalAgent> get localAgents => this.collection();
}

const LocalAgentSchema = CollectionSchema(
  name: r'LocalAgent',
  id: -1369565803191774801,
  properties: {
    r'abilities': PropertySchema(
      id: 0,
      name: r'abilities',
      type: IsarType.objectList,
      target: r'LocalAbility',
    ),
    r'assetPath': PropertySchema(
      id: 1,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'background': PropertySchema(
      id: 2,
      name: r'background',
      type: IsarType.string,
    ),
    r'backgroundGradientColors': PropertySchema(
      id: 3,
      name: r'backgroundGradientColors',
      type: IsarType.stringList,
    ),
    r'bustPortrait': PropertySchema(
      id: 4,
      name: r'bustPortrait',
      type: IsarType.string,
    ),
    r'characterTags': PropertySchema(
      id: 5,
      name: r'characterTags',
      type: IsarType.stringList,
    ),
    r'description': PropertySchema(
      id: 6,
      name: r'description',
      type: IsarType.string,
    ),
    r'developerName': PropertySchema(
      id: 7,
      name: r'developerName',
      type: IsarType.string,
    ),
    r'displayIcon': PropertySchema(
      id: 8,
      name: r'displayIcon',
      type: IsarType.string,
    ),
    r'displayIconSmall': PropertySchema(
      id: 9,
      name: r'displayIconSmall',
      type: IsarType.string,
    ),
    r'displayName': PropertySchema(
      id: 10,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'fullPortrait': PropertySchema(
      id: 11,
      name: r'fullPortrait',
      type: IsarType.string,
    ),
    r'fullPortraitV2': PropertySchema(
      id: 12,
      name: r'fullPortraitV2',
      type: IsarType.string,
    ),
    r'isAvailableForTest': PropertySchema(
      id: 13,
      name: r'isAvailableForTest',
      type: IsarType.bool,
    ),
    r'isBaseContent': PropertySchema(
      id: 14,
      name: r'isBaseContent',
      type: IsarType.bool,
    ),
    r'isFullPortraitRightFacing': PropertySchema(
      id: 15,
      name: r'isFullPortraitRightFacing',
      type: IsarType.bool,
    ),
    r'isPlayableCharacter': PropertySchema(
      id: 16,
      name: r'isPlayableCharacter',
      type: IsarType.bool,
    ),
    r'killfeedPortrait': PropertySchema(
      id: 17,
      name: r'killfeedPortrait',
      type: IsarType.string,
    ),
    r'recruitmentData': PropertySchema(
      id: 18,
      name: r'recruitmentData',
      type: IsarType.object,
      target: r'LocalRecruitmentData',
    ),
    r'role': PropertySchema(
      id: 19,
      name: r'role',
      type: IsarType.object,
      target: r'LocalRole',
    ),
    r'uuid': PropertySchema(
      id: 20,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _localAgentEstimateSize,
  serialize: _localAgentSerialize,
  deserialize: _localAgentDeserialize,
  deserializeProp: _localAgentDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'LocalRole': LocalRoleSchema,
    r'LocalRecruitmentData': LocalRecruitmentDataSchema,
    r'LocalAbility': LocalAbilitySchema
  },
  getId: _localAgentGetId,
  getLinks: _localAgentGetLinks,
  attach: _localAgentAttach,
  version: '3.1.0+1',
);

int _localAgentEstimateSize(
  LocalAgent object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.abilities;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalAbility]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalAbilitySchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.assetPath;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.background;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.backgroundGradientColors;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.bustPortrait;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.characterTags;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.developerName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayIcon;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayIconSmall;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullPortrait;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullPortraitV2;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.killfeedPortrait;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.recruitmentData;
    if (value != null) {
      bytesCount += 3 +
          LocalRecruitmentDataSchema.estimateSize(
              value, allOffsets[LocalRecruitmentData]!, allOffsets);
    }
  }
  {
    final value = object.role;
    if (value != null) {
      bytesCount += 3 +
          LocalRoleSchema.estimateSize(
              value, allOffsets[LocalRole]!, allOffsets);
    }
  }
  bytesCount += 3 + object.uuid.length * 3;
  return bytesCount;
}

void _localAgentSerialize(
  LocalAgent object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObjectList<LocalAbility>(
    offsets[0],
    allOffsets,
    LocalAbilitySchema.serialize,
    object.abilities,
  );
  writer.writeString(offsets[1], object.assetPath);
  writer.writeString(offsets[2], object.background);
  writer.writeStringList(offsets[3], object.backgroundGradientColors);
  writer.writeString(offsets[4], object.bustPortrait);
  writer.writeStringList(offsets[5], object.characterTags);
  writer.writeString(offsets[6], object.description);
  writer.writeString(offsets[7], object.developerName);
  writer.writeString(offsets[8], object.displayIcon);
  writer.writeString(offsets[9], object.displayIconSmall);
  writer.writeString(offsets[10], object.displayName);
  writer.writeString(offsets[11], object.fullPortrait);
  writer.writeString(offsets[12], object.fullPortraitV2);
  writer.writeBool(offsets[13], object.isAvailableForTest);
  writer.writeBool(offsets[14], object.isBaseContent);
  writer.writeBool(offsets[15], object.isFullPortraitRightFacing);
  writer.writeBool(offsets[16], object.isPlayableCharacter);
  writer.writeString(offsets[17], object.killfeedPortrait);
  writer.writeObject<LocalRecruitmentData>(
    offsets[18],
    allOffsets,
    LocalRecruitmentDataSchema.serialize,
    object.recruitmentData,
  );
  writer.writeObject<LocalRole>(
    offsets[19],
    allOffsets,
    LocalRoleSchema.serialize,
    object.role,
  );
  writer.writeString(offsets[20], object.uuid);
}

LocalAgent _localAgentDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalAgent(
    abilities: reader.readObjectList<LocalAbility>(
      offsets[0],
      LocalAbilitySchema.deserialize,
      allOffsets,
      LocalAbility(),
    ),
    assetPath: reader.readStringOrNull(offsets[1]),
    background: reader.readStringOrNull(offsets[2]),
    backgroundGradientColors: reader.readStringList(offsets[3]),
    bustPortrait: reader.readStringOrNull(offsets[4]),
    characterTags: reader.readStringList(offsets[5]),
    description: reader.readStringOrNull(offsets[6]),
    developerName: reader.readStringOrNull(offsets[7]),
    displayIcon: reader.readStringOrNull(offsets[8]),
    displayIconSmall: reader.readStringOrNull(offsets[9]),
    displayName: reader.readStringOrNull(offsets[10]),
    fullPortrait: reader.readStringOrNull(offsets[11]),
    fullPortraitV2: reader.readStringOrNull(offsets[12]),
    isAvailableForTest: reader.readBoolOrNull(offsets[13]),
    isBaseContent: reader.readBoolOrNull(offsets[14]),
    isFullPortraitRightFacing: reader.readBoolOrNull(offsets[15]),
    isPlayableCharacter: reader.readBoolOrNull(offsets[16]),
    killfeedPortrait: reader.readStringOrNull(offsets[17]),
    recruitmentData: reader.readObjectOrNull<LocalRecruitmentData>(
      offsets[18],
      LocalRecruitmentDataSchema.deserialize,
      allOffsets,
    ),
    role: reader.readObjectOrNull<LocalRole>(
      offsets[19],
      LocalRoleSchema.deserialize,
      allOffsets,
    ),
    uuid: reader.readString(offsets[20]),
  );
  return object;
}

P _localAgentDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectList<LocalAbility>(
        offset,
        LocalAbilitySchema.deserialize,
        allOffsets,
        LocalAbility(),
      )) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringList(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringList(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readBoolOrNull(offset)) as P;
    case 14:
      return (reader.readBoolOrNull(offset)) as P;
    case 15:
      return (reader.readBoolOrNull(offset)) as P;
    case 16:
      return (reader.readBoolOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readObjectOrNull<LocalRecruitmentData>(
        offset,
        LocalRecruitmentDataSchema.deserialize,
        allOffsets,
      )) as P;
    case 19:
      return (reader.readObjectOrNull<LocalRole>(
        offset,
        LocalRoleSchema.deserialize,
        allOffsets,
      )) as P;
    case 20:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _localAgentGetId(LocalAgent object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _localAgentGetLinks(LocalAgent object) {
  return [];
}

void _localAgentAttach(IsarCollection<dynamic> col, Id id, LocalAgent object) {}

extension LocalAgentQueryWhereSort
    on QueryBuilder<LocalAgent, LocalAgent, QWhere> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension LocalAgentQueryWhere
    on QueryBuilder<LocalAgent, LocalAgent, QWhereClause> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterWhereClause> isarIdNotEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterWhereClause> isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalAgentQueryFilter
    on QueryBuilder<LocalAgent, LocalAgent, QFilterCondition> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'abilities',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'abilities',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      abilitiesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'abilities',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'assetPath',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'background',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'background',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> backgroundEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> backgroundBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'background',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> backgroundMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'background',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'background',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'background',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backgroundGradientColors',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backgroundGradientColors',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backgroundGradientColors',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'backgroundGradientColors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'backgroundGradientColors',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backgroundGradientColors',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'backgroundGradientColors',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      backgroundGradientColorsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backgroundGradientColors',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bustPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bustPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bustPortrait',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bustPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bustPortrait',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bustPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      bustPortraitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bustPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'characterTags',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'characterTags',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'characterTags',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'characterTags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'characterTags',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'characterTags',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'characterTags',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      characterTagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'characterTags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'developerName',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'developerName',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'developerName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'developerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'developerName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'developerName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      developerNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'developerName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIconSmall',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIconSmall',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayIconSmall',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIconSmall',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIconSmall',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIconSmall',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayIconSmallIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIconSmall',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullPortrait',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullPortrait',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullPortraitV2',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullPortraitV2',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullPortraitV2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullPortraitV2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullPortraitV2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullPortraitV2',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      fullPortraitV2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullPortraitV2',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isAvailableForTestIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isAvailableForTest',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isAvailableForTestIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isAvailableForTest',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isAvailableForTestEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isAvailableForTest',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isBaseContentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isBaseContent',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isBaseContentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isBaseContent',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isBaseContentEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isBaseContent',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isFullPortraitRightFacingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isFullPortraitRightFacing',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isFullPortraitRightFacingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isFullPortraitRightFacing',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isFullPortraitRightFacingEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFullPortraitRightFacing',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isPlayableCharacterIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isPlayableCharacter',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isPlayableCharacterIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isPlayableCharacter',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      isPlayableCharacterEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPlayableCharacter',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'killfeedPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'killfeedPortrait',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'killfeedPortrait',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'killfeedPortrait',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'killfeedPortrait',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'killfeedPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      killfeedPortraitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'killfeedPortrait',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      recruitmentDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'recruitmentData',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition>
      recruitmentDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'recruitmentData',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> roleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'role',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> roleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'role',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension LocalAgentQueryObject
    on QueryBuilder<LocalAgent, LocalAgent, QFilterCondition> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> abilitiesElement(
      FilterQuery<LocalAbility> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'abilities');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> recruitmentData(
      FilterQuery<LocalRecruitmentData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'recruitmentData');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterFilterCondition> role(
      FilterQuery<LocalRole> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'role');
    });
  }
}

extension LocalAgentQueryLinks
    on QueryBuilder<LocalAgent, LocalAgent, QFilterCondition> {}

extension LocalAgentQuerySortBy
    on QueryBuilder<LocalAgent, LocalAgent, QSortBy> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByBustPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bustPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByBustPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bustPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDeveloperName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'developerName', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDeveloperNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'developerName', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDisplayIconSmall() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIconSmall', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByDisplayIconSmallDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIconSmall', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByFullPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByFullPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByFullPortraitV2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortraitV2', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByFullPortraitV2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortraitV2', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsAvailableForTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isAvailableForTest', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsAvailableForTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isAvailableForTest', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByIsBaseContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBaseContent', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByIsBaseContentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBaseContent', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsFullPortraitRightFacing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFullPortraitRightFacing', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsFullPortraitRightFacingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFullPortraitRightFacing', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsPlayableCharacter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPlayableCharacter', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByIsPlayableCharacterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPlayableCharacter', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByKillfeedPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killfeedPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      sortByKillfeedPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killfeedPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> sortByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension LocalAgentQuerySortThenBy
    on QueryBuilder<LocalAgent, LocalAgent, QSortThenBy> {
  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByBustPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bustPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByBustPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bustPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDeveloperName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'developerName', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDeveloperNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'developerName', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDisplayIconSmall() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIconSmall', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByDisplayIconSmallDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIconSmall', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByFullPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByFullPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByFullPortraitV2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortraitV2', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByFullPortraitV2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullPortraitV2', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsAvailableForTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isAvailableForTest', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsAvailableForTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isAvailableForTest', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByIsBaseContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBaseContent', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByIsBaseContentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBaseContent', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsFullPortraitRightFacing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFullPortraitRightFacing', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsFullPortraitRightFacingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFullPortraitRightFacing', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsPlayableCharacter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPlayableCharacter', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByIsPlayableCharacterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPlayableCharacter', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByKillfeedPortrait() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killfeedPortrait', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy>
      thenByKillfeedPortraitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killfeedPortrait', Sort.desc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QAfterSortBy> thenByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension LocalAgentQueryWhereDistinct
    on QueryBuilder<LocalAgent, LocalAgent, QDistinct> {
  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetPath', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByBackground(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'background', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct>
      distinctByBackgroundGradientColors() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backgroundGradientColors');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByBustPortrait(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bustPortrait', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByCharacterTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'characterTags');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByDeveloperName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'developerName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayIcon', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByDisplayIconSmall(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayIconSmall',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByFullPortrait(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fullPortrait', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByFullPortraitV2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fullPortraitV2',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct>
      distinctByIsAvailableForTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isAvailableForTest');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByIsBaseContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isBaseContent');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct>
      distinctByIsFullPortraitRightFacing() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFullPortraitRightFacing');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct>
      distinctByIsPlayableCharacter() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isPlayableCharacter');
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByKillfeedPortrait(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'killfeedPortrait',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalAgent, LocalAgent, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uuid', caseSensitive: caseSensitive);
    });
  }
}

extension LocalAgentQueryProperty
    on QueryBuilder<LocalAgent, LocalAgent, QQueryProperty> {
  QueryBuilder<LocalAgent, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<LocalAgent, List<LocalAbility>?, QQueryOperations>
      abilitiesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'abilities');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> assetPathProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetPath');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> backgroundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'background');
    });
  }

  QueryBuilder<LocalAgent, List<String>?, QQueryOperations>
      backgroundGradientColorsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backgroundGradientColors');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> bustPortraitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bustPortrait');
    });
  }

  QueryBuilder<LocalAgent, List<String>?, QQueryOperations>
      characterTagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'characterTags');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> developerNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'developerName');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> displayIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayIcon');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations>
      displayIconSmallProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayIconSmall');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> displayNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayName');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> fullPortraitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fullPortrait');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations> fullPortraitV2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fullPortraitV2');
    });
  }

  QueryBuilder<LocalAgent, bool?, QQueryOperations>
      isAvailableForTestProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isAvailableForTest');
    });
  }

  QueryBuilder<LocalAgent, bool?, QQueryOperations> isBaseContentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isBaseContent');
    });
  }

  QueryBuilder<LocalAgent, bool?, QQueryOperations>
      isFullPortraitRightFacingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFullPortraitRightFacing');
    });
  }

  QueryBuilder<LocalAgent, bool?, QQueryOperations>
      isPlayableCharacterProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isPlayableCharacter');
    });
  }

  QueryBuilder<LocalAgent, String?, QQueryOperations>
      killfeedPortraitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'killfeedPortrait');
    });
  }

  QueryBuilder<LocalAgent, LocalRecruitmentData?, QQueryOperations>
      recruitmentDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'recruitmentData');
    });
  }

  QueryBuilder<LocalAgent, LocalRole?, QQueryOperations> roleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'role');
    });
  }

  QueryBuilder<LocalAgent, String, QQueryOperations> uuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uuid');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalRoleSchema = Schema(
  name: r'LocalRole',
  id: 3151374392784845920,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'description': PropertySchema(
      id: 1,
      name: r'description',
      type: IsarType.string,
    ),
    r'displayIcon': PropertySchema(
      id: 2,
      name: r'displayIcon',
      type: IsarType.string,
    ),
    r'displayName': PropertySchema(
      id: 3,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'uuid': PropertySchema(
      id: 4,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _localRoleEstimateSize,
  serialize: _localRoleSerialize,
  deserialize: _localRoleDeserialize,
  deserializeProp: _localRoleDeserializeProp,
);

int _localRoleEstimateSize(
  LocalRole object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.assetPath;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayIcon;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.uuid;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localRoleSerialize(
  LocalRole object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeString(offsets[1], object.description);
  writer.writeString(offsets[2], object.displayIcon);
  writer.writeString(offsets[3], object.displayName);
  writer.writeString(offsets[4], object.uuid);
}

LocalRole _localRoleDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalRole(
    assetPath: reader.readStringOrNull(offsets[0]),
    description: reader.readStringOrNull(offsets[1]),
    displayIcon: reader.readStringOrNull(offsets[2]),
    displayName: reader.readStringOrNull(offsets[3]),
    uuid: reader.readStringOrNull(offsets[4]),
  );
  return object;
}

P _localRoleDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalRoleQueryFilter
    on QueryBuilder<LocalRole, LocalRole, QFilterCondition> {
  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      assetPathGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'assetPath',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRole, LocalRole, QAfterFilterCondition> uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension LocalRoleQueryObject
    on QueryBuilder<LocalRole, LocalRole, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalRecruitmentDataSchema = Schema(
  name: r'LocalRecruitmentData',
  id: 7263585567565735155,
  properties: {
    r'counterId': PropertySchema(
      id: 0,
      name: r'counterId',
      type: IsarType.string,
    ),
    r'endDate': PropertySchema(
      id: 1,
      name: r'endDate',
      type: IsarType.dateTime,
    ),
    r'levelVpCostOverride': PropertySchema(
      id: 2,
      name: r'levelVpCostOverride',
      type: IsarType.long,
    ),
    r'milestoneId': PropertySchema(
      id: 3,
      name: r'milestoneId',
      type: IsarType.string,
    ),
    r'milestoneThreshold': PropertySchema(
      id: 4,
      name: r'milestoneThreshold',
      type: IsarType.long,
    ),
    r'startDate': PropertySchema(
      id: 5,
      name: r'startDate',
      type: IsarType.dateTime,
    ),
    r'useLevelVpCostOverride': PropertySchema(
      id: 6,
      name: r'useLevelVpCostOverride',
      type: IsarType.bool,
    )
  },
  estimateSize: _localRecruitmentDataEstimateSize,
  serialize: _localRecruitmentDataSerialize,
  deserialize: _localRecruitmentDataDeserialize,
  deserializeProp: _localRecruitmentDataDeserializeProp,
);

int _localRecruitmentDataEstimateSize(
  LocalRecruitmentData object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.counterId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.milestoneId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localRecruitmentDataSerialize(
  LocalRecruitmentData object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.counterId);
  writer.writeDateTime(offsets[1], object.endDate);
  writer.writeLong(offsets[2], object.levelVpCostOverride);
  writer.writeString(offsets[3], object.milestoneId);
  writer.writeLong(offsets[4], object.milestoneThreshold);
  writer.writeDateTime(offsets[5], object.startDate);
  writer.writeBool(offsets[6], object.useLevelVpCostOverride);
}

LocalRecruitmentData _localRecruitmentDataDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalRecruitmentData(
    counterId: reader.readStringOrNull(offsets[0]),
    endDate: reader.readDateTimeOrNull(offsets[1]),
    levelVpCostOverride: reader.readLongOrNull(offsets[2]),
    milestoneId: reader.readStringOrNull(offsets[3]),
    milestoneThreshold: reader.readLongOrNull(offsets[4]),
    startDate: reader.readDateTimeOrNull(offsets[5]),
    useLevelVpCostOverride: reader.readBoolOrNull(offsets[6]),
  );
  return object;
}

P _localRecruitmentDataDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalRecruitmentDataQueryFilter on QueryBuilder<LocalRecruitmentData,
    LocalRecruitmentData, QFilterCondition> {
  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'counterId',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'counterId',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'counterId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
          QAfterFilterCondition>
      counterIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'counterId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
          QAfterFilterCondition>
      counterIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'counterId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counterId',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> counterIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'counterId',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endDate',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endDate',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> endDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'levelVpCostOverride',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'levelVpCostOverride',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'levelVpCostOverride',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'levelVpCostOverride',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'levelVpCostOverride',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> levelVpCostOverrideBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'levelVpCostOverride',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'milestoneId',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'milestoneId',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'milestoneId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
          QAfterFilterCondition>
      milestoneIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'milestoneId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
          QAfterFilterCondition>
      milestoneIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'milestoneId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'milestoneId',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'milestoneId',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'milestoneThreshold',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'milestoneThreshold',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'milestoneThreshold',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'milestoneThreshold',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'milestoneThreshold',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> milestoneThresholdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'milestoneThreshold',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'startDate',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'startDate',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> startDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> useLevelVpCostOverrideIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'useLevelVpCostOverride',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> useLevelVpCostOverrideIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'useLevelVpCostOverride',
      ));
    });
  }

  QueryBuilder<LocalRecruitmentData, LocalRecruitmentData,
      QAfterFilterCondition> useLevelVpCostOverrideEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'useLevelVpCostOverride',
        value: value,
      ));
    });
  }
}

extension LocalRecruitmentDataQueryObject on QueryBuilder<LocalRecruitmentData,
    LocalRecruitmentData, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalAbilitySchema = Schema(
  name: r'LocalAbility',
  id: 3876420850430646016,
  properties: {
    r'description': PropertySchema(
      id: 0,
      name: r'description',
      type: IsarType.string,
    ),
    r'displayIcon': PropertySchema(
      id: 1,
      name: r'displayIcon',
      type: IsarType.string,
    ),
    r'displayName': PropertySchema(
      id: 2,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'slot': PropertySchema(
      id: 3,
      name: r'slot',
      type: IsarType.string,
    )
  },
  estimateSize: _localAbilityEstimateSize,
  serialize: _localAbilitySerialize,
  deserialize: _localAbilityDeserialize,
  deserializeProp: _localAbilityDeserializeProp,
);

int _localAbilityEstimateSize(
  LocalAbility object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayIcon;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slot;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localAbilitySerialize(
  LocalAbility object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.description);
  writer.writeString(offsets[1], object.displayIcon);
  writer.writeString(offsets[2], object.displayName);
  writer.writeString(offsets[3], object.slot);
}

LocalAbility _localAbilityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalAbility(
    description: reader.readStringOrNull(offsets[0]),
    displayIcon: reader.readStringOrNull(offsets[1]),
    displayName: reader.readStringOrNull(offsets[2]),
    slot: reader.readStringOrNull(offsets[3]),
  );
  return object;
}

P _localAbilityDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalAbilityQueryFilter
    on QueryBuilder<LocalAbility, LocalAbility, QFilterCondition> {
  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slot',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      slotIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slot',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      slotGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slot',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      slotStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slot',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition> slotMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slot',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      slotIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slot',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalAbility, LocalAbility, QAfterFilterCondition>
      slotIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slot',
        value: '',
      ));
    });
  }
}

extension LocalAbilityQueryObject
    on QueryBuilder<LocalAbility, LocalAbility, QFilterCondition> {}
