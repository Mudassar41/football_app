// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PointTable _$$_PointTableFromJson(Map<String, dynamic> json) =>
    _$_PointTable(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PointTableToJson(_$_PointTable instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      type: json['type'] as String?,
      name: json['name'] as String?,
      descriptions: json['descriptions'] as List<dynamic>?,
      tieBreakingRule: json['tieBreakingRule'] == null
          ? null
          : TieBreakingRule.fromJson(
              json['tieBreakingRule'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => Rows.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      updatedAtTimestamp: json['updatedAtTimestamp'] as int?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'type': instance.type,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'tieBreakingRule': instance.tieBreakingRule,
      'rows': instance.rows,
      'id': instance.id,
      'updatedAtTimestamp': instance.updatedAtTimestamp,
    };

_$_Rows _$$_RowsFromJson(Map<String, dynamic> json) => _$_Rows(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      descriptions: json['descriptions'] as List<dynamic>?,
      promotion: json['promotion'] == null
          ? null
          : TieBreakingRule.fromJson(json['promotion'] as Map<String, dynamic>),
      position: json['position'] as int?,
      matches: json['matches'] as int?,
      wins: json['wins'] as int?,
      scoresFor: json['scoresFor'] as int?,
      scoresAgainst: json['scoresAgainst'] as int?,
      id: json['id'] as int?,
      losses: json['losses'] as int?,
      draws: json['draws'] as int?,
      points: json['points'] as int?,
    );

Map<String, dynamic> _$$_RowsToJson(_$_Rows instance) => <String, dynamic>{
      'team': instance.team,
      'descriptions': instance.descriptions,
      'promotion': instance.promotion,
      'position': instance.position,
      'matches': instance.matches,
      'wins': instance.wins,
      'scoresFor': instance.scoresFor,
      'scoresAgainst': instance.scoresAgainst,
      'id': instance.id,
      'losses': instance.losses,
      'draws': instance.draws,
      'points': instance.points,
    };

_$_TieBreakingRule _$$_TieBreakingRuleFromJson(Map<String, dynamic> json) =>
    _$_TieBreakingRule(
      text: json['text'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_TieBreakingRuleToJson(_$_TieBreakingRule instance) =>
    <String, dynamic>{
      'text': instance.text,
      'id': instance.id,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      gender: json['gender'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      nameCode: json['nameCode'] as String?,
      disabled: json['disabled'] as bool?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
      teamColors: json['teamColors'] == null
          ? null
          : TeamColors.fromJson(json['teamColors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'gender': instance.gender,
      'sport': instance.sport,
      'userCount': instance.userCount,
      'nameCode': instance.nameCode,
      'disabled': instance.disabled,
      'national': instance.national,
      'type': instance.type,
      'id': instance.id,
      'teamColors': instance.teamColors,
    };

_$_Sport _$$_SportFromJson(Map<String, dynamic> json) => _$_Sport(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_SportToJson(_$_Sport instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'id': instance.id,
    };

_$_TeamColors _$$_TeamColorsFromJson(Map<String, dynamic> json) =>
    _$_TeamColors(
      primary: json['primary'] as String?,
      secondary: json['secondary'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_TeamColorsToJson(_$_TeamColors instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'secondary': instance.secondary,
      'text': instance.text,
    };

_$_Tournament _$$_TournamentFromJson(Map<String, dynamic> json) =>
    _$_Tournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      uniqueTournament: json['uniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['uniqueTournament'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_TournamentToJson(_$_Tournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'category': instance.category,
      'uniqueTournament': instance.uniqueTournament,
      'priority': instance.priority,
      'id': instance.id,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      id: json['id'] as int?,
      flag: json['flag'] as String?,
      alpha2: json['alpha2'] as String?,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'sport': instance.sport,
      'id': instance.id,
      'flag': instance.flag,
      'alpha2': instance.alpha2,
    };

_$_UniqueTournament _$$_UniqueTournamentFromJson(Map<String, dynamic> json) =>
    _$_UniqueTournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      primaryColorHex: json['primaryColorHex'] as String?,
      secondaryColorHex: json['secondaryColorHex'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      hasPerformanceGraphFeature: json['hasPerformanceGraphFeature'] as bool?,
      id: json['id'] as int?,
      displayInverseHomeAwayTeams: json['displayInverseHomeAwayTeams'] as bool?,
    );

Map<String, dynamic> _$$_UniqueTournamentToJson(_$_UniqueTournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'primaryColorHex': instance.primaryColorHex,
      'secondaryColorHex': instance.secondaryColorHex,
      'category': instance.category,
      'userCount': instance.userCount,
      'hasPerformanceGraphFeature': instance.hasPerformanceGraphFeature,
      'id': instance.id,
      'displayInverseHomeAwayTeams': instance.displayInverseHomeAwayTeams,
    };
