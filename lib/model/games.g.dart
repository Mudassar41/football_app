// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'games.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Games _$$_GamesFromJson(Map<String, dynamic> json) => _$_Games(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GamesToJson(_$_Games instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
    };

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      roundInfo: json['roundInfo'] == null
          ? null
          : RoundInfo.fromJson(json['roundInfo'] as Map<String, dynamic>),
      customId: json['customId'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      winnerCode: json['winnerCode'] as int?,
      homeTeam: json['homeTeam'] == null
          ? null
          : Team.fromJson(json['homeTeam'] as Map<String, dynamic>),
      awayTeam: json['awayTeam'] == null
          ? null
          : Team.fromJson(json['awayTeam'] as Map<String, dynamic>),
      homeScore: json['homeScore'] == null
          ? null
          : Score.fromJson(json['homeScore'] as Map<String, dynamic>),
      awayScore: json['awayScore'] == null
          ? null
          : Score.fromJson(json['awayScore'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
      changes: json['changes'] == null
          ? null
          : Changes.fromJson(json['changes'] as Map<String, dynamic>),
      hasGlobalHighlights: json['hasGlobalHighlights'] as bool?,
      hasXg: json['hasXg'] as bool?,
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
      hasEventPlayerHeatMap: json['hasEventPlayerHeatMap'] as bool?,
      detailId: json['detailId'] as int?,
      crowdsourcingDataDisplayEnabled:
          json['crowdsourcingDataDisplayEnabled'] as bool?,
      id: json['id'] as int?,
      startTimestamp: json['startTimestamp'] as int?,
      slug: json['slug'] as String?,
      finalResultOnly: json['finalResultOnly'] as bool?,
      homeRedCards: json['homeRedCards'] as int?,
      awayRedCards: json['awayRedCards'] as int?,
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'roundInfo': instance.roundInfo,
      'customId': instance.customId,
      'status': instance.status,
      'winnerCode': instance.winnerCode,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'time': instance.time,
      'changes': instance.changes,
      'hasGlobalHighlights': instance.hasGlobalHighlights,
      'hasXg': instance.hasXg,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
      'hasEventPlayerHeatMap': instance.hasEventPlayerHeatMap,
      'detailId': instance.detailId,
      'crowdsourcingDataDisplayEnabled':
          instance.crowdsourcingDataDisplayEnabled,
      'id': instance.id,
      'startTimestamp': instance.startTimestamp,
      'slug': instance.slug,
      'finalResultOnly': instance.finalResultOnly,
      'homeRedCards': instance.homeRedCards,
      'awayRedCards': instance.awayRedCards,
    };

_$_Score _$$_ScoreFromJson(Map<String, dynamic> json) => _$_Score(
      current: json['current'] as int?,
      display: json['display'] as int?,
      period1: json['period1'] as int?,
      period2: json['period2'] as int?,
      normaltime: json['normaltime'] as int?,
    );

Map<String, dynamic> _$$_ScoreToJson(_$_Score instance) => <String, dynamic>{
      'current': instance.current,
      'display': instance.display,
      'period1': instance.period1,
      'period2': instance.period2,
      'normaltime': instance.normaltime,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      gender: json['gender'] as String?,
      sport: json['sport'] == null
          ? null
          : SportClass.fromJson(json['sport'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      nameCode: json['nameCode'] as String?,
      disabled: json['disabled'] as bool?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : AwayTeamCountry.fromJson(json['country'] as Map<String, dynamic>),
      subTeams: json['subTeams'] as List<dynamic>?,
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
      'country': instance.country,
      'subTeams': instance.subTeams,
      'teamColors': instance.teamColors,
    };

_$_AwayTeamCountry _$$_AwayTeamCountryFromJson(Map<String, dynamic> json) =>
    _$_AwayTeamCountry(
      alpha2: json['alpha2'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_AwayTeamCountryToJson(_$_AwayTeamCountry instance) =>
    <String, dynamic>{
      'alpha2': instance.alpha2,
      'name': instance.name,
    };

_$_SportClass _$$_SportClassFromJson(Map<String, dynamic> json) =>
    _$_SportClass(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_SportClassToJson(_$_SportClass instance) =>
    <String, dynamic>{
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

_$_Changes _$$_ChangesFromJson(Map<String, dynamic> json) => _$_Changes(
      changes:
          (json['changes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      changeTimestamp: json['changeTimestamp'] as int?,
    );

Map<String, dynamic> _$$_ChangesToJson(_$_Changes instance) =>
    <String, dynamic>{
      'changes': instance.changes,
      'changeTimestamp': instance.changeTimestamp,
    };

_$_RoundInfo _$$_RoundInfoFromJson(Map<String, dynamic> json) => _$_RoundInfo(
      round: json['round'] as int?,
    );

Map<String, dynamic> _$$_RoundInfoToJson(_$_RoundInfo instance) =>
    <String, dynamic>{
      'round': instance.round,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      code: json['code'] as int?,
      description: json['description'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'type': instance.type,
    };

_$_Time _$$_TimeFromJson(Map<String, dynamic> json) => _$_Time(
      injuryTime1: json['injuryTime1'] as int?,
      injuryTime2: json['injuryTime2'] as int?,
      currentPeriodStartTimestamp: json['currentPeriodStartTimestamp'] as int?,
    );

Map<String, dynamic> _$$_TimeToJson(_$_Time instance) => <String, dynamic>{
      'injuryTime1': instance.injuryTime1,
      'injuryTime2': instance.injuryTime2,
      'currentPeriodStartTimestamp': instance.currentPeriodStartTimestamp,
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
          : SportClass.fromJson(json['sport'] as Map<String, dynamic>),
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
      crowdsourcingEnabled: json['crowdsourcingEnabled'] as bool?,
      hasPerformanceGraphFeature: json['hasPerformanceGraphFeature'] as bool?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : UniqueTournamentCountry.fromJson(
              json['country'] as Map<String, dynamic>),
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
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
      'crowdsourcingEnabled': instance.crowdsourcingEnabled,
      'hasPerformanceGraphFeature': instance.hasPerformanceGraphFeature,
      'id': instance.id,
      'country': instance.country,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
      'displayInverseHomeAwayTeams': instance.displayInverseHomeAwayTeams,
    };

_$_UniqueTournamentCountry _$$_UniqueTournamentCountryFromJson(
        Map<String, dynamic> json) =>
    _$_UniqueTournamentCountry();

Map<String, dynamic> _$$_UniqueTournamentCountryToJson(
        _$_UniqueTournamentCountry instance) =>
    <String, dynamic>{};
