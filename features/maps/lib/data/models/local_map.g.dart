// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_map.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetLocalMapCollection on Isar {
  IsarCollection<LocalMap> get localMaps => this.collection();
}

const LocalMapSchema = CollectionSchema(
  name: r'LocalMap',
  id: -5016860669743264684,
  properties: {
    r'assetPath': PropertySchema(
      id: 0,
      name: r'assetPath',
      type: IsarType.string,
    ),
    r'callouts': PropertySchema(
      id: 1,
      name: r'callouts',
      type: IsarType.objectList,
      target: r'LocalCallout',
    ),
    r'coordinates': PropertySchema(
      id: 2,
      name: r'coordinates',
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
    r'listViewIcon': PropertySchema(
      id: 5,
      name: r'listViewIcon',
      type: IsarType.string,
    ),
    r'mapUrl': PropertySchema(
      id: 6,
      name: r'mapUrl',
      type: IsarType.string,
    ),
    r'splash': PropertySchema(
      id: 7,
      name: r'splash',
      type: IsarType.string,
    ),
    r'stylizedBackgroundImage': PropertySchema(
      id: 8,
      name: r'stylizedBackgroundImage',
      type: IsarType.string,
    ),
    r'tacticalDescription': PropertySchema(
      id: 9,
      name: r'tacticalDescription',
      type: IsarType.string,
    ),
    r'uuid': PropertySchema(
      id: 10,
      name: r'uuid',
      type: IsarType.string,
    ),
    r'xMultiplier': PropertySchema(
      id: 11,
      name: r'xMultiplier',
      type: IsarType.double,
    ),
    r'xScalarToAdd': PropertySchema(
      id: 12,
      name: r'xScalarToAdd',
      type: IsarType.double,
    ),
    r'yMultiplier': PropertySchema(
      id: 13,
      name: r'yMultiplier',
      type: IsarType.double,
    ),
    r'yScalarToAdd': PropertySchema(
      id: 14,
      name: r'yScalarToAdd',
      type: IsarType.double,
    )
  },
  estimateSize: _localMapEstimateSize,
  serialize: _localMapSerialize,
  deserialize: _localMapDeserialize,
  deserializeProp: _localMapDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {r'LocalCallout': LocalCalloutSchema},
  getId: _localMapGetId,
  getLinks: _localMapGetLinks,
  attach: _localMapAttach,
  version: '3.1.0+1',
);

int _localMapEstimateSize(
  LocalMap object,
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
    final list = object.callouts;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[LocalCallout]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              LocalCalloutSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.coordinates;
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
    final value = object.listViewIcon;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.mapUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.splash;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stylizedBackgroundImage;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tacticalDescription;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.uuid.length * 3;
  return bytesCount;
}

void _localMapSerialize(
  LocalMap object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.assetPath);
  writer.writeObjectList<LocalCallout>(
    offsets[1],
    allOffsets,
    LocalCalloutSchema.serialize,
    object.callouts,
  );
  writer.writeString(offsets[2], object.coordinates);
  writer.writeString(offsets[3], object.displayIcon);
  writer.writeString(offsets[4], object.displayName);
  writer.writeString(offsets[5], object.listViewIcon);
  writer.writeString(offsets[6], object.mapUrl);
  writer.writeString(offsets[7], object.splash);
  writer.writeString(offsets[8], object.stylizedBackgroundImage);
  writer.writeString(offsets[9], object.tacticalDescription);
  writer.writeString(offsets[10], object.uuid);
  writer.writeDouble(offsets[11], object.xMultiplier);
  writer.writeDouble(offsets[12], object.xScalarToAdd);
  writer.writeDouble(offsets[13], object.yMultiplier);
  writer.writeDouble(offsets[14], object.yScalarToAdd);
}

LocalMap _localMapDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalMap(
    assetPath: reader.readStringOrNull(offsets[0]),
    callouts: reader.readObjectList<LocalCallout>(
      offsets[1],
      LocalCalloutSchema.deserialize,
      allOffsets,
      LocalCallout(),
    ),
    coordinates: reader.readStringOrNull(offsets[2]),
    displayIcon: reader.readStringOrNull(offsets[3]),
    displayName: reader.readStringOrNull(offsets[4]),
    listViewIcon: reader.readStringOrNull(offsets[5]),
    mapUrl: reader.readStringOrNull(offsets[6]),
    splash: reader.readStringOrNull(offsets[7]),
    stylizedBackgroundImage: reader.readStringOrNull(offsets[8]),
    tacticalDescription: reader.readStringOrNull(offsets[9]),
    uuid: reader.readString(offsets[10]),
    xMultiplier: reader.readDoubleOrNull(offsets[11]),
    xScalarToAdd: reader.readDoubleOrNull(offsets[12]),
    yMultiplier: reader.readDoubleOrNull(offsets[13]),
    yScalarToAdd: reader.readDoubleOrNull(offsets[14]),
  );
  return object;
}

P _localMapDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readObjectList<LocalCallout>(
        offset,
        LocalCalloutSchema.deserialize,
        allOffsets,
        LocalCallout(),
      )) as P;
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
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readDoubleOrNull(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    case 13:
      return (reader.readDoubleOrNull(offset)) as P;
    case 14:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _localMapGetId(LocalMap object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _localMapGetLinks(LocalMap object) {
  return [];
}

void _localMapAttach(IsarCollection<dynamic> col, Id id, LocalMap object) {}

extension LocalMapQueryWhereSort on QueryBuilder<LocalMap, LocalMap, QWhere> {
  QueryBuilder<LocalMap, LocalMap, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension LocalMapQueryWhere on QueryBuilder<LocalMap, LocalMap, QWhereClause> {
  QueryBuilder<LocalMap, LocalMap, QAfterWhereClause> isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<LocalMap, LocalMap, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterWhereClause> isarIdLessThan(Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterWhereClause> isarIdBetween(
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

extension LocalMapQueryFilter
    on QueryBuilder<LocalMap, LocalMap, QFilterCondition> {
  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assetPath',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathContains(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathMatches(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> assetPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      assetPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assetPath',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'callouts',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'callouts',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      calloutsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      calloutsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'callouts',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coordinates',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      coordinatesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coordinates',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      coordinatesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'coordinates',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'coordinates',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'coordinates',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> coordinatesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coordinates',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      coordinatesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'coordinates',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      displayIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayIcon',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconContains(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconMatches(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      displayIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      displayNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayName',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameContains(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameMatches(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> displayNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      displayNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'listViewIcon',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      listViewIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'listViewIcon',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      listViewIconGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'listViewIcon',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      listViewIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'listViewIcon',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> listViewIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'listViewIcon',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      listViewIconIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listViewIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      listViewIconIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'listViewIcon',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mapUrl',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mapUrl',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mapUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mapUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mapUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mapUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> mapUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mapUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'splash',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'splash',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'splash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'splash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'splash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'splash',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> splashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'splash',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stylizedBackgroundImage',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stylizedBackgroundImage',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stylizedBackgroundImage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stylizedBackgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stylizedBackgroundImage',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stylizedBackgroundImage',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      stylizedBackgroundImageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stylizedBackgroundImage',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tacticalDescription',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tacticalDescription',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tacticalDescription',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tacticalDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tacticalDescription',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tacticalDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      tacticalDescriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tacticalDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidContains(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidMatches(
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

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xMultiplierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'xMultiplier',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      xMultiplierIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'xMultiplier',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xMultiplierEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'xMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      xMultiplierGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'xMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xMultiplierLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'xMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xMultiplierBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'xMultiplier',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xScalarToAddIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'xScalarToAdd',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      xScalarToAddIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'xScalarToAdd',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xScalarToAddEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'xScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      xScalarToAddGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'xScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xScalarToAddLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'xScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> xScalarToAddBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'xScalarToAdd',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yMultiplierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'yMultiplier',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      yMultiplierIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'yMultiplier',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yMultiplierEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      yMultiplierGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yMultiplierLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yMultiplier',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yMultiplierBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yMultiplier',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yScalarToAddIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'yScalarToAdd',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      yScalarToAddIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'yScalarToAdd',
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yScalarToAddEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition>
      yScalarToAddGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yScalarToAddLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yScalarToAdd',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> yScalarToAddBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yScalarToAdd',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension LocalMapQueryObject
    on QueryBuilder<LocalMap, LocalMap, QFilterCondition> {
  QueryBuilder<LocalMap, LocalMap, QAfterFilterCondition> calloutsElement(
      FilterQuery<LocalCallout> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'callouts');
    });
  }
}

extension LocalMapQueryLinks
    on QueryBuilder<LocalMap, LocalMap, QFilterCondition> {}

extension LocalMapQuerySortBy on QueryBuilder<LocalMap, LocalMap, QSortBy> {
  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByCoordinates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coordinates', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByCoordinatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coordinates', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByListViewIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listViewIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByListViewIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listViewIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByMapUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mapUrl', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByMapUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mapUrl', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortBySplash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'splash', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortBySplashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'splash', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      sortByStylizedBackgroundImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stylizedBackgroundImage', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      sortByStylizedBackgroundImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stylizedBackgroundImage', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByTacticalDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tacticalDescription', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      sortByTacticalDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tacticalDescription', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByXMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xMultiplier', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByXMultiplierDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xMultiplier', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByXScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xScalarToAdd', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByXScalarToAddDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xScalarToAdd', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByYMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yMultiplier', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByYMultiplierDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yMultiplier', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByYScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yScalarToAdd', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> sortByYScalarToAddDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yScalarToAdd', Sort.desc);
    });
  }
}

extension LocalMapQuerySortThenBy
    on QueryBuilder<LocalMap, LocalMap, QSortThenBy> {
  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByAssetPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByAssetPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assetPath', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByCoordinates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coordinates', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByCoordinatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coordinates', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByDisplayIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByDisplayIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByDisplayName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByDisplayNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayName', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByListViewIcon() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listViewIcon', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByListViewIconDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listViewIcon', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByMapUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mapUrl', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByMapUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mapUrl', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenBySplash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'splash', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenBySplashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'splash', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      thenByStylizedBackgroundImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stylizedBackgroundImage', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      thenByStylizedBackgroundImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stylizedBackgroundImage', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByTacticalDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tacticalDescription', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy>
      thenByTacticalDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tacticalDescription', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByXMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xMultiplier', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByXMultiplierDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xMultiplier', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByXScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xScalarToAdd', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByXScalarToAddDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'xScalarToAdd', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByYMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yMultiplier', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByYMultiplierDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yMultiplier', Sort.desc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByYScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yScalarToAdd', Sort.asc);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QAfterSortBy> thenByYScalarToAddDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yScalarToAdd', Sort.desc);
    });
  }
}

extension LocalMapQueryWhereDistinct
    on QueryBuilder<LocalMap, LocalMap, QDistinct> {
  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assetPath', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByCoordinates(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coordinates', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayIcon', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByListViewIcon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'listViewIcon', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByMapUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mapUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctBySplash(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'splash', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByStylizedBackgroundImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stylizedBackgroundImage',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByTacticalDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tacticalDescription',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uuid', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByXMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'xMultiplier');
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByXScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'xScalarToAdd');
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByYMultiplier() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yMultiplier');
    });
  }

  QueryBuilder<LocalMap, LocalMap, QDistinct> distinctByYScalarToAdd() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yScalarToAdd');
    });
  }
}

extension LocalMapQueryProperty
    on QueryBuilder<LocalMap, LocalMap, QQueryProperty> {
  QueryBuilder<LocalMap, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> assetPathProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assetPath');
    });
  }

  QueryBuilder<LocalMap, List<LocalCallout>?, QQueryOperations>
      calloutsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callouts');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> coordinatesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coordinates');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> displayIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayIcon');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> displayNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayName');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> listViewIconProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'listViewIcon');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> mapUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mapUrl');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations> splashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'splash');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations>
      stylizedBackgroundImageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stylizedBackgroundImage');
    });
  }

  QueryBuilder<LocalMap, String?, QQueryOperations>
      tacticalDescriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tacticalDescription');
    });
  }

  QueryBuilder<LocalMap, String, QQueryOperations> uuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uuid');
    });
  }

  QueryBuilder<LocalMap, double?, QQueryOperations> xMultiplierProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'xMultiplier');
    });
  }

  QueryBuilder<LocalMap, double?, QQueryOperations> xScalarToAddProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'xScalarToAdd');
    });
  }

  QueryBuilder<LocalMap, double?, QQueryOperations> yMultiplierProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yMultiplier');
    });
  }

  QueryBuilder<LocalMap, double?, QQueryOperations> yScalarToAddProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yScalarToAdd');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LocalCalloutSchema = Schema(
  name: r'LocalCallout',
  id: -4873135407749266819,
  properties: {
    r'locationX': PropertySchema(
      id: 0,
      name: r'locationX',
      type: IsarType.double,
    ),
    r'locationY': PropertySchema(
      id: 1,
      name: r'locationY',
      type: IsarType.double,
    ),
    r'regionName': PropertySchema(
      id: 2,
      name: r'regionName',
      type: IsarType.string,
    ),
    r'superRegionName': PropertySchema(
      id: 3,
      name: r'superRegionName',
      type: IsarType.string,
    )
  },
  estimateSize: _localCalloutEstimateSize,
  serialize: _localCalloutSerialize,
  deserialize: _localCalloutDeserialize,
  deserializeProp: _localCalloutDeserializeProp,
);

int _localCalloutEstimateSize(
  LocalCallout object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.regionName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.superRegionName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _localCalloutSerialize(
  LocalCallout object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.locationX);
  writer.writeDouble(offsets[1], object.locationY);
  writer.writeString(offsets[2], object.regionName);
  writer.writeString(offsets[3], object.superRegionName);
}

LocalCallout _localCalloutDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LocalCallout(
    locationX: reader.readDoubleOrNull(offsets[0]),
    locationY: reader.readDoubleOrNull(offsets[1]),
    regionName: reader.readStringOrNull(offsets[2]),
    superRegionName: reader.readStringOrNull(offsets[3]),
  );
  return object;
}

P _localCalloutDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LocalCalloutQueryFilter
    on QueryBuilder<LocalCallout, LocalCallout, QFilterCondition> {
  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locationX',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locationX',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'locationX',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'locationX',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'locationX',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationXBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'locationX',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locationY',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locationY',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'locationY',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'locationY',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'locationY',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      locationYBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'locationY',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'regionName',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'regionName',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'regionName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'regionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'regionName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regionName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      regionNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'regionName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'superRegionName',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'superRegionName',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'superRegionName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'superRegionName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'superRegionName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'superRegionName',
        value: '',
      ));
    });
  }

  QueryBuilder<LocalCallout, LocalCallout, QAfterFilterCondition>
      superRegionNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'superRegionName',
        value: '',
      ));
    });
  }
}

extension LocalCalloutQueryObject
    on QueryBuilder<LocalCallout, LocalCallout, QFilterCondition> {}
