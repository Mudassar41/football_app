import 'package:freezed_annotation/freezed_annotation.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@freezed
abstract class Games with _$Games {
  const factory Games({
    Data? data,
  }) = _Games;

  factory Games.fromJson(Map<String, dynamic> json) =>
      _$GamesFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    List<Event>? events,
    bool? hasNextPage,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    Tournament? tournament,
    RoundInfo? roundInfo,
    String? customId,
    Status? status,
    int? winnerCode,
    Team? homeTeam,
    Team? awayTeam,
    Score? homeScore,
    Score? awayScore,
    Time? time,
    Changes? changes,
    bool? hasGlobalHighlights,
    bool? hasXg,
    bool? hasEventPlayerStatistics,
    bool? hasEventPlayerHeatMap,
    int? detailId,
    bool? crowdsourcingDataDisplayEnabled,
    int? id,
    int? startTimestamp,
    String? slug,
    bool? finalResultOnly,
    int? homeRedCards,
    int? awayRedCards,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) =>
      _$EventFromJson(json);
}

@freezed
class Score with _$Score {
  const factory Score({
    int? current,
    int? display,
    int? period1,
    int? period2,
    int? normaltime,
  }) = _Score;

  factory Score.fromJson(Map<String, dynamic> json) =>
      _$ScoreFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    String? name,
    String? slug,
    String? shortName,
    String? gender,
    SportClass? sport,
    int? userCount,
    String? nameCode,
    bool? disabled,
    bool? national,
    int? type,
    int? id,
    AwayTeamCountry? country,
    List<dynamic>? subTeams,
    TeamColors? teamColors,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) =>
      _$TeamFromJson(json);
}

@freezed
class AwayTeamCountry with _$AwayTeamCountry {
  const factory AwayTeamCountry({
    String? alpha2,
    String? name,
  }) = _AwayTeamCountry;

  factory AwayTeamCountry.fromJson(Map<String, dynamic> json) =>
      _$AwayTeamCountryFromJson(json);
}

@freezed
class SportClass with _$SportClass {
  const factory SportClass({
    String? name,
    String? slug,
    int? id,
  }) = _SportClass;

  factory SportClass.fromJson(Map<String, dynamic> json) =>
      _$SportClassFromJson(json);
}

@freezed
class TeamColors with _$TeamColors {
  const factory TeamColors({
    String? primary,
    String? secondary,
    String? text,
  }) = _TeamColors;

  factory TeamColors.fromJson(Map<String, dynamic> json) =>
      _$TeamColorsFromJson(json);
}

@freezed
class Changes with _$Changes {
  const factory Changes({
    List<String>? changes,
    int? changeTimestamp,
  }) = _Changes;

  factory Changes.fromJson(Map<String, dynamic> json) =>
      _$ChangesFromJson(json);
}

@freezed
class RoundInfo with _$RoundInfo {
  const factory RoundInfo({
    int? round,
  }) = _RoundInfo;

  factory RoundInfo.fromJson(Map<String, dynamic> json) =>
      _$RoundInfoFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    int? code,
    String? description,
    String? type,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) =>
      _$StatusFromJson(json);
}

@freezed
class Time with _$Time {
  const factory Time({
    int? injuryTime1,
    int? injuryTime2,
    int? currentPeriodStartTimestamp,
  }) = _Time;

  factory Time.fromJson(Map<String, dynamic> json) =>
      _$TimeFromJson(json);
}

@freezed
class Tournament with _$Tournament {
  const factory Tournament({
    String? name,
    String? slug,
    Category? category,
    UniqueTournament? uniqueTournament,
    int? priority,
    int? id,
  }) = _Tournament;

  factory Tournament.fromJson(Map<String, dynamic> json) =>
      _$TournamentFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? name,
    String? slug,
    SportClass? sport,
    int? id,
    String? flag,
    String? alpha2,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class UniqueTournament with _$UniqueTournament {
  const factory UniqueTournament({
    String? name,
    String? slug,
    String? primaryColorHex,
    String? secondaryColorHex,
    Category? category,
    int? userCount,
    bool? crowdsourcingEnabled,
    bool? hasPerformanceGraphFeature,
    int? id,
    UniqueTournamentCountry? country,
    bool? hasEventPlayerStatistics,
    bool? displayInverseHomeAwayTeams,
  }) = _UniqueTournament;

  factory UniqueTournament.fromJson(Map<String, dynamic> json) =>
      _$UniqueTournamentFromJson(json);
}

@freezed
class UniqueTournamentCountry with _$UniqueTournamentCountry {
  const factory UniqueTournamentCountry() = _UniqueTournamentCountry;

  factory UniqueTournamentCountry.fromJson(Map<String, dynamic> json) =>
      _$UniqueTournamentCountryFromJson(json);
}
