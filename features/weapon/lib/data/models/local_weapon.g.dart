// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_weapon.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetLocalWeaponCollection on Isar {
  IsarCollection<LocalWeapon> get localWeapons => this.collection();
}

const LocalWeaponSchema = CollectionSchema(
  name: r'LocalWeapon',
  id: -7204007123200294152,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'category': PropertySchema(
      id: 1,
      name: r'category',
      type: IsarType.string,
    ),
    r'defaultSkinUuid': PropertySchema(
      id: 2,
      name: r'defaultSkinUuid',
      type: IsarType.string,
    ),
    r'displayIcon': PropertySchema(
      id: 3,
      name: r'displayIcon',
      type: IsarType.string,
    ),
    r'displayName': PropertySchema(
      id: 4,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'killStreamIcon': PropertySchema(
      id: 5,
      name: r'killStreamIcon',
      type: IsarType.string,
    ),
    r'shopData': PropertySchema(
      id: 6,
      name: r'shopData',
      type: IsarType.object,
      target: r'LocalWeaponShopData',
    ),
    r'skins': PropertySchema(
      id: 7,
      name: r'skins',
      type: IsarType.objectList,
      target: r'LocalSkin',
    ),
    r'uuid': PropertySchema(
      id: 8,
      name: r'uuid',
      type: IsarType.string,
    ),
    r'weaponStats': PropertySchema(
      id: 9,
      name: r'weaponStats',
      type: IsarType.object,
      target: r'LocalWeaponStats',
    )
  },
  estimateSize: _localWeaponEstimateSize,
  serialize: _localWeaponSerialize,
  deserialize: _localWeaponDeserialize,
  deserializeProp: _localWeaponDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'LocalWeaponStats': LocalWeaponStatsSchema,
    r'LocalAdsStats': LocalAdsStatsSchema,
    r'LocalAltShotgunStats': LocalAltShotgunStatsSchema,
    r'LocalAirBurstStats': LocalAirBurstStatsSchema,
    r'LocalDamageRange': LocalDamageRangeSchema,
    r'LocalWeaponShopData': LocalWeaponShopDataSchema,
    r'LocalWeaponGridPosition': LocalWeaponGridPositionSchema,
    r'LocalSkin': LocalSkinSchema,
    r'LocalChroma': LocalChromaSchema,
    r'LocalLevel': LocalLevelSchema
  },
  getId: _localWeaponGetId,
  getLinks: _localWeaponGetLinks,
  attach: _localWeaponAttach,
  version: '3.1.0+1',
);

int _localWeaponEstimateSize(
  LocalWeapon object,
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
    final value = object.category;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.defaultSkinUuid;
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
    final value = object.killStreamIcon;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shopData;
    if (value != null) {
      bytesCount += 3 +
          LocalWeaponShopDataSchema.estimateSize(
              value, allOffsets[LocalWeaponShopData]!, allOffsets);
    }
  }
  {
    final list = object.skins;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalSkin]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalSkinSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  bytesCount += 3 + object.uuid.length * 3;
  {
    final value = object.weaponStats;
    if (value != null) {
      bytesCount += 3 +
          LocalWeaponStatsSchema.estimateSize(
              value, allOffsets[LocalWeaponStats]!, allOffsets);
    }
  }
  return bytesCount;
}

void _localWeaponSerialize(
  LocalWeapon object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeString(offsets[1], object.category);
  writer.writeString(offsets[2], object.defaultSkinUuid);
  writer.writeString(offsets[3], object.displayIcon);
  writer.writeString(offsets[4], object.displayName);
  writer.writeString(offsets[5], object.killStreamIcon);
  writer.writeObject<LocalWeaponShopData>(
    offsets[6],
    allOffsets,
    LocalWeaponShopDataSchema.serialize,
    object.shopData,
  );
  writer.writeObjectList<LocalSkin>(
    offsets[7],
    allOffsets,
    LocalSkinSchema.serialize,
    object.skins,
  );
  writer.writeString(offsets[8], object.uuid);
  writer.writeObject<LocalWeaponStats>(
    offsets[9],
    allOffsets,
    LocalWeaponStatsSchema.serialize,
    object.weaponStats,
  );
}

LocalWeapon _localWeaponDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalWeapon(
    assetPath: reader.readStringOrNull(offsets[0]),
    category: reader.readStringOrNull(offsets[1]),
    defaultSkinUuid: reader.readStringOrNull(offsets[2]),
    displayIcon: reader.readStringOrNull(offsets[3]),
    displayName: reader.readStringOrNull(offsets[4]),
    killStreamIcon: reader.readStringOrNull(offsets[5]),
    shopData: reader.readObjectOrNull<LocalWeaponShopData>(
      offsets[6],
      LocalWeaponShopDataSchema.deserialize,
      allOffsets,
    ),
    skins: reader.readObjectList<LocalSkin>(
      offsets[7],
      LocalSkinSchema.deserialize,
      allOffsets,
      LocalSkin(),
    ),
    uuid: reader.readString(offsets[8]),
    weaponStats: reader.readObjectOrNull<LocalWeaponStats>(
      offsets[9],
      LocalWeaponStatsSchema.deserialize,
      allOffsets,
    ),
  );
  return object;
}

P _localWeaponDeserializeProp<P>(
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
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readObjectOrNull<LocalWeaponShopData>(
        offset,
        LocalWeaponShopDataSchema.deserialize,
        allOffsets,
      )) as P;
    case 7:
      return (reader.readObjectList<LocalSkin>(
        offset,
        LocalSkinSchema.deserialize,
        allOffsets,
        LocalSkin(),
      )) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readObjectOrNull<LocalWeaponStats>(
        offset,
        LocalWeaponStatsSchema.deserialize,
        allOffsets,
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _localWeaponGetId(LocalWeapon object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _localWeaponGetLinks(LocalWeapon object) {
  return [];
}

void _localWeaponAttach(
    IsarCollection<dynamic> col, Id id, LocalWeapon object) {}

extension LocalWeaponQueryWhereSort
    on QueryBuilder<LocalWeapon, LocalWeapon, QWhere> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension LocalWeaponQueryWhere
    on QueryBuilder<LocalWeapon, LocalWeapon, QWhereClause> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterWhereClause> isarIdBetween(
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

extension LocalWeaponQueryFilter
    on QueryBuilder<LocalWeapon, LocalWeapon, QFilterCondition> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathEqualTo(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathLessThan(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathBetween(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathEndsWith(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> categoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> categoryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'category',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> categoryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'category',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      categoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultSkinUuid',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultSkinUuid',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultSkinUuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultSkinUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultSkinUuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultSkinUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      defaultSkinUuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultSkinUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      isarIdGreaterThan(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'killStreamIcon',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'killStreamIcon',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'killStreamIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'killStreamIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'killStreamIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'killStreamIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      killStreamIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'killStreamIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      shopDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shopData',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      shopDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shopData',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> skinsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'skins',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'skins',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> skinsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      skinsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'skins',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidContains(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidMatches(
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

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      weaponStatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weaponStats',
      ));
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition>
      weaponStatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weaponStats',
      ));
    });
  }
}

extension LocalWeaponQueryObject
    on QueryBuilder<LocalWeapon, LocalWeapon, QFilterCondition> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> shopData(
      FilterQuery<LocalWeaponShopData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'shopData');
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> skinsElement(
      FilterQuery<LocalSkin> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'skins');
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterFilterCondition> weaponStats(
      FilterQuery<LocalWeaponStats> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'weaponStats');
    });
  }
}

extension LocalWeaponQueryLinks
    on QueryBuilder<LocalWeapon, LocalWeapon, QFilterCondition> {}

extension LocalWeaponQuerySortBy
    on QueryBuilder<LocalWeapon, LocalWeapon, QSortBy> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByDefaultSkinUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkinUuid', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy>
      sortByDefaultSkinUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkinUuid', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByKillStreamIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killStreamIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy>
      sortByKillStreamIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killStreamIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> sortByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension LocalWeaponQuerySortThenBy
    on QueryBuilder<LocalWeapon, LocalWeapon, QSortThenBy> {
  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByDefaultSkinUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkinUuid', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy>
      thenByDefaultSkinUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkinUuid', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByKillStreamIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killStreamIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy>
      thenByKillStreamIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'killStreamIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QAfterSortBy> thenByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension LocalWeaponQueryWhereDistinct
    on QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> {
  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetPath', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'category', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByDefaultSkinUuid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultSkinUuid',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayIcon', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByKillStreamIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'killStreamIcon',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalWeapon, LocalWeapon, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uuid', caseSensitive: caseSensitive);
    });
  }
}

extension LocalWeaponQueryProperty
    on QueryBuilder<LocalWeapon, LocalWeapon, QQueryProperty> {
  QueryBuilder<LocalWeapon, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations> assetPathProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetPath');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations> categoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'category');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations>
      defaultSkinUuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultSkinUuid');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations> displayIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayIcon');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations> displayNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayName');
    });
  }

  QueryBuilder<LocalWeapon, String?, QQueryOperations>
      killStreamIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'killStreamIcon');
    });
  }

  QueryBuilder<LocalWeapon, LocalWeaponShopData?, QQueryOperations>
      shopDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shopData');
    });
  }

  QueryBuilder<LocalWeapon, List<LocalSkin>?, QQueryOperations>
      skinsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'skins');
    });
  }

  QueryBuilder<LocalWeapon, String, QQueryOperations> uuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uuid');
    });
  }

  QueryBuilder<LocalWeapon, LocalWeaponStats?, QQueryOperations>
      weaponStatsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weaponStats');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalWeaponShopDataSchema = Schema(
  name: r'LocalWeaponShopData',
  id: -3173246629448989760,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'canBeTrashed': PropertySchema(
      id: 1,
      name: r'canBeTrashed',
      type: IsarType.bool,
    ),
    r'category': PropertySchema(
      id: 2,
      name: r'category',
      type: IsarType.string,
    ),
    r'categoryText': PropertySchema(
      id: 3,
      name: r'categoryText',
      type: IsarType.string,
    ),
    r'cost': PropertySchema(
      id: 4,
      name: r'cost',
      type: IsarType.long,
    ),
    r'gridPosition': PropertySchema(
      id: 5,
      name: r'gridPosition',
      type: IsarType.object,
      target: r'LocalWeaponGridPosition',
    ),
    r'newImage': PropertySchema(
      id: 6,
      name: r'newImage',
      type: IsarType.string,
    ),
    r'shopOrderPriority': PropertySchema(
      id: 7,
      name: r'shopOrderPriority',
      type: IsarType.long,
    )
  },
  estimateSize: _localWeaponShopDataEstimateSize,
  serialize: _localWeaponShopDataSerialize,
  deserialize: _localWeaponShopDataDeserialize,
  deserializeProp: _localWeaponShopDataDeserializeProp,
);

int _localWeaponShopDataEstimateSize(
  LocalWeaponShopData object,
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
    final value = object.category;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.categoryText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gridPosition;
    if (value != null) {
      bytesCount += 3 +
          LocalWeaponGridPositionSchema.estimateSize(
              value, allOffsets[LocalWeaponGridPosition]!, allOffsets);
    }
  }
  {
    final value = object.newImage;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localWeaponShopDataSerialize(
  LocalWeaponShopData object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeBool(offsets[1], object.canBeTrashed);
  writer.writeString(offsets[2], object.category);
  writer.writeString(offsets[3], object.categoryText);
  writer.writeLong(offsets[4], object.cost);
  writer.writeObject<LocalWeaponGridPosition>(
    offsets[5],
    allOffsets,
    LocalWeaponGridPositionSchema.serialize,
    object.gridPosition,
  );
  writer.writeString(offsets[6], object.newImage);
  writer.writeLong(offsets[7], object.shopOrderPriority);
}

LocalWeaponShopData _localWeaponShopDataDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalWeaponShopData(
    assetPath: reader.readStringOrNull(offsets[0]),
    canBeTrashed: reader.readBoolOrNull(offsets[1]),
    category: reader.readStringOrNull(offsets[2]),
    categoryText: reader.readStringOrNull(offsets[3]),
    cost: reader.readLongOrNull(offsets[4]),
    gridPosition: reader.readObjectOrNull<LocalWeaponGridPosition>(
      offsets[5],
      LocalWeaponGridPositionSchema.deserialize,
      allOffsets,
    ),
    newImage: reader.readStringOrNull(offsets[6]),
    shopOrderPriority: reader.readLongOrNull(offsets[7]),
  );
  return object;
}

P _localWeaponShopDataDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readObjectOrNull<LocalWeaponGridPosition>(
        offset,
        LocalWeaponGridPositionSchema.deserialize,
        allOffsets,
      )) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalWeaponShopDataQueryFilter on QueryBuilder<LocalWeaponShopData,
    LocalWeaponShopData, QFilterCondition> {
  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathEqualTo(
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathLessThan(
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathBetween(
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathEndsWith(
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

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      canBeTrashedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canBeTrashed',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      canBeTrashedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canBeTrashed',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      canBeTrashedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canBeTrashed',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'category',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'category',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'categoryText',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'categoryText',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'categoryText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categoryText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categoryText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categoryText',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      categoryTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categoryText',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cost',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cost',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cost',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cost',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cost',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      costBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cost',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      gridPositionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gridPosition',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      gridPositionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gridPosition',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'newImage',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'newImage',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'newImage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'newImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'newImage',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newImage',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      newImageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'newImage',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shopOrderPriority',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shopOrderPriority',
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shopOrderPriority',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shopOrderPriority',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shopOrderPriority',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      shopOrderPriorityBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shopOrderPriority',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalWeaponShopDataQueryObject on QueryBuilder<LocalWeaponShopData,
    LocalWeaponShopData, QFilterCondition> {
  QueryBuilder<LocalWeaponShopData, LocalWeaponShopData, QAfterFilterCondition>
      gridPosition(FilterQuery<LocalWeaponGridPosition> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'gridPosition');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalWeaponGridPositionSchema = Schema(
  name: r'LocalWeaponGridPosition',
  id: -6831030975131944281,
  properties: {
    r'column': PropertySchema(
      id: 0,
      name: r'column',
      type: IsarType.long,
    ),
    r'row': PropertySchema(
      id: 1,
      name: r'row',
      type: IsarType.long,
    )
  },
  estimateSize: _localWeaponGridPositionEstimateSize,
  serialize: _localWeaponGridPositionSerialize,
  deserialize: _localWeaponGridPositionDeserialize,
  deserializeProp: _localWeaponGridPositionDeserializeProp,
);

int _localWeaponGridPositionEstimateSize(
  LocalWeaponGridPosition object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _localWeaponGridPositionSerialize(
  LocalWeaponGridPosition object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.column);
  writer.writeLong(offsets[1], object.row);
}

LocalWeaponGridPosition _localWeaponGridPositionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalWeaponGridPosition(
    column: reader.readLongOrNull(offsets[0]),
    row: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _localWeaponGridPositionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalWeaponGridPositionQueryFilter on QueryBuilder<
    LocalWeaponGridPosition, LocalWeaponGridPosition, QFilterCondition> {
  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'column',
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'column',
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'column',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'column',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'column',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> columnBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'column',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'row',
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'row',
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'row',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'row',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'row',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponGridPosition, LocalWeaponGridPosition,
      QAfterFilterCondition> rowBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'row',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalWeaponGridPositionQueryObject on QueryBuilder<
    LocalWeaponGridPosition, LocalWeaponGridPosition, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalSkinSchema = Schema(
  name: r'LocalSkin',
  id: 2231695743988633152,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'chromas': PropertySchema(
      id: 1,
      name: r'chromas',
      type: IsarType.objectList,
      target: r'LocalChroma',
    ),
    r'contentTierUuid': PropertySchema(
      id: 2,
      name: r'contentTierUuid',
      type: IsarType.string,
    ),
    r'displayIcon': PropertySchema(
      id: 3,
      name: r'displayIcon',
      type: IsarType.string,
    ),
    r'displayName': PropertySchema(
      id: 4,
      name: r'displayName',
      type: IsarType.string,
    ),
    r'levels': PropertySchema(
      id: 5,
      name: r'levels',
      type: IsarType.objectList,
      target: r'LocalLevel',
    ),
    r'themeUuid': PropertySchema(
      id: 6,
      name: r'themeUuid',
      type: IsarType.string,
    ),
    r'uuid': PropertySchema(
      id: 7,
      name: r'uuid',
      type: IsarType.string,
    ),
    r'wallpaper': PropertySchema(
      id: 8,
      name: r'wallpaper',
      type: IsarType.string,
    )
  },
  estimateSize: _localSkinEstimateSize,
  serialize: _localSkinSerialize,
  deserialize: _localSkinDeserialize,
  deserializeProp: _localSkinDeserializeProp,
);

int _localSkinEstimateSize(
  LocalSkin object,
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
    final list = object.chromas;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalChroma]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalChromaSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.contentTierUuid;
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
    final list = object.levels;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalLevel]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalLevelSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.themeUuid;
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
  {
    final value = object.wallpaper;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localSkinSerialize(
  LocalSkin object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeObjectList<LocalChroma>(
    offsets[1],
    allOffsets,
    LocalChromaSchema.serialize,
    object.chromas,
  );
  writer.writeString(offsets[2], object.contentTierUuid);
  writer.writeString(offsets[3], object.displayIcon);
  writer.writeString(offsets[4], object.displayName);
  writer.writeObjectList<LocalLevel>(
    offsets[5],
    allOffsets,
    LocalLevelSchema.serialize,
    object.levels,
  );
  writer.writeString(offsets[6], object.themeUuid);
  writer.writeString(offsets[7], object.uuid);
  writer.writeString(offsets[8], object.wallpaper);
}

LocalSkin _localSkinDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalSkin(
    assetPath: reader.readStringOrNull(offsets[0]),
    chromas: reader.readObjectList<LocalChroma>(
      offsets[1],
      LocalChromaSchema.deserialize,
      allOffsets,
      LocalChroma(),
    ),
    contentTierUuid: reader.readStringOrNull(offsets[2]),
    displayIcon: reader.readStringOrNull(offsets[3]),
    displayName: reader.readStringOrNull(offsets[4]),
    levels: reader.readObjectList<LocalLevel>(
      offsets[5],
      LocalLevelSchema.deserialize,
      allOffsets,
      LocalLevel(),
    ),
    themeUuid: reader.readStringOrNull(offsets[6]),
    uuid: reader.readStringOrNull(offsets[7]),
    wallpaper: reader.readStringOrNull(offsets[8]),
  );
  return object;
}

P _localSkinDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readObjectList<LocalChroma>(
        offset,
        LocalChromaSchema.deserialize,
        allOffsets,
        LocalChroma(),
      )) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readObjectList<LocalLevel>(
        offset,
        LocalLevelSchema.deserialize,
        allOffsets,
        LocalLevel(),
      )) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalSkinQueryFilter
    on QueryBuilder<LocalSkin, LocalSkin, QFilterCondition> {
  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathContains(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathMatches(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> chromasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chromas',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> chromasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chromas',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      chromasLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> chromasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      chromasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      chromasLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      chromasLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      chromasLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chromas',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contentTierUuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contentTierUuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contentTierUuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contentTierUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contentTierUuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentTierUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      contentTierUuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contentTierUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconContains(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayIconMatches(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameContains(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> displayNameMatches(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'levels',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'levels',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      levelsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      levelsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'levels',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'themeUuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      themeUuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'themeUuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      themeUuidGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'themeUuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'themeUuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'themeUuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> themeUuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'themeUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      themeUuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'themeUuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidContains(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidMatches(
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

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wallpaper',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      wallpaperIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wallpaper',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      wallpaperGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'wallpaper',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'wallpaper',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'wallpaper',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> wallpaperIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallpaper',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition>
      wallpaperIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'wallpaper',
        value: '',
      ));
    });
  }
}

extension LocalSkinQueryObject
    on QueryBuilder<LocalSkin, LocalSkin, QFilterCondition> {
  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> chromasElement(
      FilterQuery<LocalChroma> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chromas');
    });
  }

  QueryBuilder<LocalSkin, LocalSkin, QAfterFilterCondition> levelsElement(
      FilterQuery<LocalLevel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'levels');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalChromaSchema = Schema(
  name: r'LocalChroma',
  id: 6721419556573487638,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
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
    r'fullRender': PropertySchema(
      id: 3,
      name: r'fullRender',
      type: IsarType.string,
    ),
    r'streamedVideo': PropertySchema(
      id: 4,
      name: r'streamedVideo',
      type: IsarType.string,
    ),
    r'swatch': PropertySchema(
      id: 5,
      name: r'swatch',
      type: IsarType.string,
    ),
    r'uuid': PropertySchema(
      id: 6,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _localChromaEstimateSize,
  serialize: _localChromaSerialize,
  deserialize: _localChromaDeserialize,
  deserializeProp: _localChromaDeserializeProp,
);

int _localChromaEstimateSize(
  LocalChroma object,
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
    final value = object.fullRender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.streamedVideo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.swatch;
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

void _localChromaSerialize(
  LocalChroma object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeString(offsets[1], object.displayIcon);
  writer.writeString(offsets[2], object.displayName);
  writer.writeString(offsets[3], object.fullRender);
  writer.writeString(offsets[4], object.streamedVideo);
  writer.writeString(offsets[5], object.swatch);
  writer.writeString(offsets[6], object.uuid);
}

LocalChroma _localChromaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalChroma(
    assetPath: reader.readStringOrNull(offsets[0]),
    displayIcon: reader.readStringOrNull(offsets[1]),
    displayName: reader.readStringOrNull(offsets[2]),
    fullRender: reader.readStringOrNull(offsets[3]),
    streamedVideo: reader.readStringOrNull(offsets[4]),
    swatch: reader.readStringOrNull(offsets[5]),
    uuid: reader.readStringOrNull(offsets[6]),
  );
  return object;
}

P _localChromaDeserializeProp<P>(
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
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalChromaQueryFilter
    on QueryBuilder<LocalChroma, LocalChroma, QFilterCondition> {
  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathEqualTo(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathLessThan(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathBetween(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathEndsWith(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assetPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assetPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullRender',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullRender',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullRender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullRender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullRender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullRender',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      fullRenderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullRender',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'streamedVideo',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'streamedVideo',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'streamedVideo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'streamedVideo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'streamedVideo',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      streamedVideoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'streamedVideo',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'swatch',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      swatchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'swatch',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      swatchGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'swatch',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      swatchStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'swatch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> swatchMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'swatch',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      swatchIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'swatch',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      swatchIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'swatch',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidContains(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidMatches(
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

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalChroma, LocalChroma, QAfterFilterCondition>
      uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension LocalChromaQueryObject
    on QueryBuilder<LocalChroma, LocalChroma, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalLevelSchema = Schema(
  name: r'LocalLevel',
  id: -126847072935356891,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
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
    r'levelItem': PropertySchema(
      id: 3,
      name: r'levelItem',
      type: IsarType.string,
    ),
    r'streamedVideo': PropertySchema(
      id: 4,
      name: r'streamedVideo',
      type: IsarType.string,
    ),
    r'uuid': PropertySchema(
      id: 5,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _localLevelEstimateSize,
  serialize: _localLevelSerialize,
  deserialize: _localLevelDeserialize,
  deserializeProp: _localLevelDeserializeProp,
);

int _localLevelEstimateSize(
  LocalLevel object,
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
    final value = object.levelItem;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.streamedVideo;
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

void _localLevelSerialize(
  LocalLevel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeString(offsets[1], object.displayIcon);
  writer.writeString(offsets[2], object.displayName);
  writer.writeString(offsets[3], object.levelItem);
  writer.writeString(offsets[4], object.streamedVideo);
  writer.writeString(offsets[5], object.uuid);
}

LocalLevel _localLevelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalLevel(
    assetPath: reader.readStringOrNull(offsets[0]),
    displayIcon: reader.readStringOrNull(offsets[1]),
    displayName: reader.readStringOrNull(offsets[2]),
    levelItem: reader.readStringOrNull(offsets[3]),
    streamedVideo: reader.readStringOrNull(offsets[4]),
    uuid: reader.readStringOrNull(offsets[5]),
  );
  return object;
}

P _localLevelDeserializeProp<P>(
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
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalLevelQueryFilter
    on QueryBuilder<LocalLevel, LocalLevel, QFilterCondition> {
  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathContains(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> assetPathMatches(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'levelItem',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'levelItem',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'levelItem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'levelItem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> levelItemMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'levelItem',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'levelItem',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      levelItemIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'levelItem',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'streamedVideo',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'streamedVideo',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'streamedVideo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'streamedVideo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'streamedVideo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'streamedVideo',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition>
      streamedVideoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'streamedVideo',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidContains(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidMatches(
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

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalLevel, LocalLevel, QAfterFilterCondition> uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension LocalLevelQueryObject
    on QueryBuilder<LocalLevel, LocalLevel, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalWeaponStatsSchema = Schema(
  name: r'LocalWeaponStats',
  id: 1264537139122112968,
  properties: {
    r'adsStats': PropertySchema(
      id: 0,
      name: r'adsStats',
      type: IsarType.object,
      target: r'LocalAdsStats',
    ),
    r'airBurstStats': PropertySchema(
      id: 1,
      name: r'airBurstStats',
      type: IsarType.object,
      target: r'LocalAirBurstStats',
    ),
    r'altFireType': PropertySchema(
      id: 2,
      name: r'altFireType',
      type: IsarType.string,
    ),
    r'altShotgunStats': PropertySchema(
      id: 3,
      name: r'altShotgunStats',
      type: IsarType.object,
      target: r'LocalAltShotgunStats',
    ),
    r'damageRanges': PropertySchema(
      id: 4,
      name: r'damageRanges',
      type: IsarType.objectList,
      target: r'LocalDamageRange',
    ),
    r'equipTimeSeconds': PropertySchema(
      id: 5,
      name: r'equipTimeSeconds',
      type: IsarType.double,
    ),
    r'feature': PropertySchema(
      id: 6,
      name: r'feature',
      type: IsarType.string,
    ),
    r'fireMode': PropertySchema(
      id: 7,
      name: r'fireMode',
      type: IsarType.string,
    ),
    r'fireRate': PropertySchema(
      id: 8,
      name: r'fireRate',
      type: IsarType.double,
    ),
    r'firstBulletAccuracy': PropertySchema(
      id: 9,
      name: r'firstBulletAccuracy',
      type: IsarType.double,
    ),
    r'magazineSize': PropertySchema(
      id: 10,
      name: r'magazineSize',
      type: IsarType.long,
    ),
    r'reloadTimeSeconds': PropertySchema(
      id: 11,
      name: r'reloadTimeSeconds',
      type: IsarType.double,
    ),
    r'runSpeedMultiplier': PropertySchema(
      id: 12,
      name: r'runSpeedMultiplier',
      type: IsarType.double,
    ),
    r'shotgunPelletCount': PropertySchema(
      id: 13,
      name: r'shotgunPelletCount',
      type: IsarType.long,
    ),
    r'wallPenetration': PropertySchema(
      id: 14,
      name: r'wallPenetration',
      type: IsarType.string,
    )
  },
  estimateSize: _localWeaponStatsEstimateSize,
  serialize: _localWeaponStatsSerialize,
  deserialize: _localWeaponStatsDeserialize,
  deserializeProp: _localWeaponStatsDeserializeProp,
);

int _localWeaponStatsEstimateSize(
  LocalWeaponStats object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.adsStats;
    if (value != null) {
      bytesCount += 3 +
          LocalAdsStatsSchema.estimateSize(
              value, allOffsets[LocalAdsStats]!, allOffsets);
    }
  }
  {
    final value = object.airBurstStats;
    if (value != null) {
      bytesCount += 3 +
          LocalAirBurstStatsSchema.estimateSize(
              value, allOffsets[LocalAirBurstStats]!, allOffsets);
    }
  }
  {
    final value = object.altFireType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.altShotgunStats;
    if (value != null) {
      bytesCount += 3 +
          LocalAltShotgunStatsSchema.estimateSize(
              value, allOffsets[LocalAltShotgunStats]!, allOffsets);
    }
  }
  {
    final list = object.damageRanges;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalDamageRange]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalDamageRangeSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.feature;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fireMode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.wallPenetration;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localWeaponStatsSerialize(
  LocalWeaponStats object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<LocalAdsStats>(
    offsets[0],
    allOffsets,
    LocalAdsStatsSchema.serialize,
    object.adsStats,
  );
  writer.writeObject<LocalAirBurstStats>(
    offsets[1],
    allOffsets,
    LocalAirBurstStatsSchema.serialize,
    object.airBurstStats,
  );
  writer.writeString(offsets[2], object.altFireType);
  writer.writeObject<LocalAltShotgunStats>(
    offsets[3],
    allOffsets,
    LocalAltShotgunStatsSchema.serialize,
    object.altShotgunStats,
  );
  writer.writeObjectList<LocalDamageRange>(
    offsets[4],
    allOffsets,
    LocalDamageRangeSchema.serialize,
    object.damageRanges,
  );
  writer.writeDouble(offsets[5], object.equipTimeSeconds);
  writer.writeString(offsets[6], object.feature);
  writer.writeString(offsets[7], object.fireMode);
  writer.writeDouble(offsets[8], object.fireRate);
  writer.writeDouble(offsets[9], object.firstBulletAccuracy);
  writer.writeLong(offsets[10], object.magazineSize);
  writer.writeDouble(offsets[11], object.reloadTimeSeconds);
  writer.writeDouble(offsets[12], object.runSpeedMultiplier);
  writer.writeLong(offsets[13], object.shotgunPelletCount);
  writer.writeString(offsets[14], object.wallPenetration);
}

LocalWeaponStats _localWeaponStatsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalWeaponStats(
    adsStats: reader.readObjectOrNull<LocalAdsStats>(
      offsets[0],
      LocalAdsStatsSchema.deserialize,
      allOffsets,
    ),
    airBurstStats: reader.readObjectOrNull<LocalAirBurstStats>(
      offsets[1],
      LocalAirBurstStatsSchema.deserialize,
      allOffsets,
    ),
    altFireType: reader.readStringOrNull(offsets[2]),
    altShotgunStats: reader.readObjectOrNull<LocalAltShotgunStats>(
      offsets[3],
      LocalAltShotgunStatsSchema.deserialize,
      allOffsets,
    ),
    damageRanges: reader.readObjectList<LocalDamageRange>(
      offsets[4],
      LocalDamageRangeSchema.deserialize,
      allOffsets,
      LocalDamageRange(),
    ),
    equipTimeSeconds: reader.readDoubleOrNull(offsets[5]),
    feature: reader.readStringOrNull(offsets[6]),
    fireMode: reader.readStringOrNull(offsets[7]),
    fireRate: reader.readDoubleOrNull(offsets[8]),
    firstBulletAccuracy: reader.readDoubleOrNull(offsets[9]),
    magazineSize: reader.readLongOrNull(offsets[10]),
    reloadTimeSeconds: reader.readDoubleOrNull(offsets[11]),
    runSpeedMultiplier: reader.readDoubleOrNull(offsets[12]),
    shotgunPelletCount: reader.readLongOrNull(offsets[13]),
    wallPenetration: reader.readStringOrNull(offsets[14]),
  );
  return object;
}

P _localWeaponStatsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<LocalAdsStats>(
        offset,
        LocalAdsStatsSchema.deserialize,
        allOffsets,
      )) as P;
    case 1:
      return (reader.readObjectOrNull<LocalAirBurstStats>(
        offset,
        LocalAirBurstStatsSchema.deserialize,
        allOffsets,
      )) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readObjectOrNull<LocalAltShotgunStats>(
        offset,
        LocalAltShotgunStatsSchema.deserialize,
        allOffsets,
      )) as P;
    case 4:
      return (reader.readObjectList<LocalDamageRange>(
        offset,
        LocalDamageRangeSchema.deserialize,
        allOffsets,
        LocalDamageRange(),
      )) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readDoubleOrNull(offset)) as P;
    case 9:
      return (reader.readDoubleOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readDoubleOrNull(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    case 13:
      return (reader.readLongOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalWeaponStatsQueryFilter
    on QueryBuilder<LocalWeaponStats, LocalWeaponStats, QFilterCondition> {
  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      adsStatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'adsStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      adsStatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'adsStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      airBurstStatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'airBurstStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      airBurstStatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'airBurstStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'altFireType',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'altFireType',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'altFireType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'altFireType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'altFireType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'altFireType',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altFireTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'altFireType',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altShotgunStatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'altShotgunStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altShotgunStatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'altShotgunStats',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'damageRanges',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'damageRanges',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'damageRanges',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'equipTimeSeconds',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'equipTimeSeconds',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'equipTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'equipTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'equipTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      equipTimeSecondsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'equipTimeSeconds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'feature',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'feature',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'feature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'feature',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'feature',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'feature',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      featureIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'feature',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fireMode',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fireMode',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fireMode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fireMode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fireMode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fireMode',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireModeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fireMode',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fireRate',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fireRate',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      fireRateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fireRate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firstBulletAccuracy',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firstBulletAccuracy',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      firstBulletAccuracyBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firstBulletAccuracy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'magazineSize',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'magazineSize',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'magazineSize',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'magazineSize',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'magazineSize',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      magazineSizeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'magazineSize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reloadTimeSeconds',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reloadTimeSeconds',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reloadTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reloadTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reloadTimeSeconds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      reloadTimeSecondsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reloadTimeSeconds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'runSpeedMultiplier',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'runSpeedMultiplier',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      runSpeedMultiplierBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'runSpeedMultiplier',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      shotgunPelletCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shotgunPelletCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wallPenetration',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wallPenetration',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'wallPenetration',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'wallPenetration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'wallPenetration',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallPenetration',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      wallPenetrationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'wallPenetration',
        value: '',
      ));
    });
  }
}

extension LocalWeaponStatsQueryObject
    on QueryBuilder<LocalWeaponStats, LocalWeaponStats, QFilterCondition> {
  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      adsStats(FilterQuery<LocalAdsStats> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'adsStats');
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      airBurstStats(FilterQuery<LocalAirBurstStats> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'airBurstStats');
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      altShotgunStats(FilterQuery<LocalAltShotgunStats> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'altShotgunStats');
    });
  }

  QueryBuilder<LocalWeaponStats, LocalWeaponStats, QAfterFilterCondition>
      damageRangesElement(FilterQuery<LocalDamageRange> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'damageRanges');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalAdsStatsSchema = Schema(
  name: r'LocalAdsStats',
  id: 7821109919908528669,
  properties: {
    r'burstCount': PropertySchema(
      id: 0,
      name: r'burstCount',
      type: IsarType.long,
    ),
    r'fireRate': PropertySchema(
      id: 1,
      name: r'fireRate',
      type: IsarType.double,
    ),
    r'firstBulletAccuracy': PropertySchema(
      id: 2,
      name: r'firstBulletAccuracy',
      type: IsarType.double,
    ),
    r'runSpeedMultiplier': PropertySchema(
      id: 3,
      name: r'runSpeedMultiplier',
      type: IsarType.double,
    ),
    r'zoomMultiplier': PropertySchema(
      id: 4,
      name: r'zoomMultiplier',
      type: IsarType.double,
    )
  },
  estimateSize: _localAdsStatsEstimateSize,
  serialize: _localAdsStatsSerialize,
  deserialize: _localAdsStatsDeserialize,
  deserializeProp: _localAdsStatsDeserializeProp,
);

int _localAdsStatsEstimateSize(
  LocalAdsStats object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _localAdsStatsSerialize(
  LocalAdsStats object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.burstCount);
  writer.writeDouble(offsets[1], object.fireRate);
  writer.writeDouble(offsets[2], object.firstBulletAccuracy);
  writer.writeDouble(offsets[3], object.runSpeedMultiplier);
  writer.writeDouble(offsets[4], object.zoomMultiplier);
}

LocalAdsStats _localAdsStatsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalAdsStats(
    burstCount: reader.readLongOrNull(offsets[0]),
    fireRate: reader.readDoubleOrNull(offsets[1]),
    firstBulletAccuracy: reader.readDoubleOrNull(offsets[2]),
    runSpeedMultiplier: reader.readDoubleOrNull(offsets[3]),
    zoomMultiplier: reader.readDoubleOrNull(offsets[4]),
  );
  return object;
}

P _localAdsStatsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalAdsStatsQueryFilter
    on QueryBuilder<LocalAdsStats, LocalAdsStats, QFilterCondition> {
  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'burstCount',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'burstCount',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'burstCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'burstCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'burstCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      burstCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'burstCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fireRate',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fireRate',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fireRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      fireRateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fireRate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firstBulletAccuracy',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firstBulletAccuracy',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firstBulletAccuracy',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      firstBulletAccuracyBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firstBulletAccuracy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'runSpeedMultiplier',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'runSpeedMultiplier',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'runSpeedMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      runSpeedMultiplierBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'runSpeedMultiplier',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'zoomMultiplier',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'zoomMultiplier',
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zoomMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'zoomMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'zoomMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAdsStats, LocalAdsStats, QAfterFilterCondition>
      zoomMultiplierBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'zoomMultiplier',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension LocalAdsStatsQueryObject
    on QueryBuilder<LocalAdsStats, LocalAdsStats, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalAirBurstStatsSchema = Schema(
  name: r'LocalAirBurstStats',
  id: -2442452220612155648,
  properties: {
    r'burstDistance': PropertySchema(
      id: 0,
      name: r'burstDistance',
      type: IsarType.double,
    ),
    r'shotgunPelletCount': PropertySchema(
      id: 1,
      name: r'shotgunPelletCount',
      type: IsarType.long,
    )
  },
  estimateSize: _localAirBurstStatsEstimateSize,
  serialize: _localAirBurstStatsSerialize,
  deserialize: _localAirBurstStatsDeserialize,
  deserializeProp: _localAirBurstStatsDeserializeProp,
);

int _localAirBurstStatsEstimateSize(
  LocalAirBurstStats object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _localAirBurstStatsSerialize(
  LocalAirBurstStats object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.burstDistance);
  writer.writeLong(offsets[1], object.shotgunPelletCount);
}

LocalAirBurstStats _localAirBurstStatsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalAirBurstStats(
    burstDistance: reader.readDoubleOrNull(offsets[0]),
    shotgunPelletCount: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _localAirBurstStatsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalAirBurstStatsQueryFilter
    on QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QFilterCondition> {
  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'burstDistance',
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'burstDistance',
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'burstDistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'burstDistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'burstDistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      burstDistanceBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'burstDistance',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QAfterFilterCondition>
      shotgunPelletCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shotgunPelletCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalAirBurstStatsQueryObject
    on QueryBuilder<LocalAirBurstStats, LocalAirBurstStats, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalAltShotgunStatsSchema = Schema(
  name: r'LocalAltShotgunStats',
  id: -1520080926712141892,
  properties: {
    r'burstRate': PropertySchema(
      id: 0,
      name: r'burstRate',
      type: IsarType.double,
    ),
    r'shotgunPelletCount': PropertySchema(
      id: 1,
      name: r'shotgunPelletCount',
      type: IsarType.long,
    )
  },
  estimateSize: _localAltShotgunStatsEstimateSize,
  serialize: _localAltShotgunStatsSerialize,
  deserialize: _localAltShotgunStatsDeserialize,
  deserializeProp: _localAltShotgunStatsDeserializeProp,
);

int _localAltShotgunStatsEstimateSize(
  LocalAltShotgunStats object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _localAltShotgunStatsSerialize(
  LocalAltShotgunStats object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.burstRate);
  writer.writeLong(offsets[1], object.shotgunPelletCount);
}

LocalAltShotgunStats _localAltShotgunStatsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalAltShotgunStats(
    burstRate: reader.readDoubleOrNull(offsets[0]),
    shotgunPelletCount: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _localAltShotgunStatsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalAltShotgunStatsQueryFilter on QueryBuilder<LocalAltShotgunStats,
    LocalAltShotgunStats, QFilterCondition> {
  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'burstRate',
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'burstRate',
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'burstRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'burstRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'burstRate',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> burstRateBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'burstRate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shotgunPelletCount',
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shotgunPelletCount',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalAltShotgunStats, LocalAltShotgunStats,
      QAfterFilterCondition> shotgunPelletCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shotgunPelletCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalAltShotgunStatsQueryObject on QueryBuilder<LocalAltShotgunStats,
    LocalAltShotgunStats, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalDamageRangeSchema = Schema(
  name: r'LocalDamageRange',
  id: 2791133732572382377,
  properties: {
    r'bodyDamage': PropertySchema(
      id: 0,
      name: r'bodyDamage',
      type: IsarType.long,
    ),
    r'headDamage': PropertySchema(
      id: 1,
      name: r'headDamage',
      type: IsarType.double,
    ),
    r'legDamage': PropertySchema(
      id: 2,
      name: r'legDamage',
      type: IsarType.double,
    ),
    r'rangeEndMeters': PropertySchema(
      id: 3,
      name: r'rangeEndMeters',
      type: IsarType.long,
    ),
    r'rangeStartMeters': PropertySchema(
      id: 4,
      name: r'rangeStartMeters',
      type: IsarType.long,
    )
  },
  estimateSize: _localDamageRangeEstimateSize,
  serialize: _localDamageRangeSerialize,
  deserialize: _localDamageRangeDeserialize,
  deserializeProp: _localDamageRangeDeserializeProp,
);

int _localDamageRangeEstimateSize(
  LocalDamageRange object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _localDamageRangeSerialize(
  LocalDamageRange object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.bodyDamage);
  writer.writeDouble(offsets[1], object.headDamage);
  writer.writeDouble(offsets[2], object.legDamage);
  writer.writeLong(offsets[3], object.rangeEndMeters);
  writer.writeLong(offsets[4], object.rangeStartMeters);
}

LocalDamageRange _localDamageRangeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalDamageRange(
    bodyDamage: reader.readLongOrNull(offsets[0]),
    headDamage: reader.readDoubleOrNull(offsets[1]),
    legDamage: reader.readDoubleOrNull(offsets[2]),
    rangeEndMeters: reader.readLongOrNull(offsets[3]),
    rangeStartMeters: reader.readLongOrNull(offsets[4]),
  );
  return object;
}

P _localDamageRangeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalDamageRangeQueryFilter
    on QueryBuilder<LocalDamageRange, LocalDamageRange, QFilterCondition> {
  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bodyDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bodyDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bodyDamage',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bodyDamage',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bodyDamage',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      bodyDamageBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bodyDamage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'headDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'headDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'headDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'headDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'headDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      headDamageBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'headDamage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'legDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'legDamage',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'legDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'legDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'legDamage',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      legDamageBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'legDamage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rangeEndMeters',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rangeEndMeters',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rangeEndMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rangeEndMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rangeEndMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeEndMetersBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rangeEndMeters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rangeStartMeters',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rangeStartMeters',
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rangeStartMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rangeStartMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rangeStartMeters',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalDamageRange, LocalDamageRange, QAfterFilterCondition>
      rangeStartMetersBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rangeStartMeters',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension LocalDamageRangeQueryObject
    on QueryBuilder<LocalDamageRange, LocalDamageRange, QFilterCondition> {}
