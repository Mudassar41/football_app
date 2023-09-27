import 'package:freezed_annotation/freezed_annotation.dart';

part 'point_table.freezed.dart';
part 'point_table.g.dart';

@freezed
class PointTable with _$PointTable {
  const factory PointTable({
    List<Datum>? data,
  }) = _PointTable;

  factory PointTable.fromJson(Map<String, dynamic> json) =>
      _$PointTableFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    Tournament? tournament,
    String? type,
    String? name,
    List<dynamic>? descriptions,
    TieBreakingRule? tieBreakingRule,
    List<Rows>? rows,
    int? id,
    int? updatedAtTimestamp,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Rows with _$Rows {
  const factory Rows({
    Team? team,
    List<dynamic>? descriptions,
    TieBreakingRule? promotion,
    int? position,
    int? matches,
    int? wins,
    int? scoresFor,
    int? scoresAgainst,
    int? id,
    int? losses,
    int? draws,
    int? points,
  }) = _Rows;

  factory Rows.fromJson(Map<String, dynamic> json) => _$RowsFromJson(json);
}

@freezed
class TieBreakingRule with _$TieBreakingRule {
  const factory TieBreakingRule({
    String? text,
    int? id,
  }) = _TieBreakingRule;

  factory TieBreakingRule.fromJson(Map<String, dynamic> json) =>
      _$TieBreakingRuleFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    String? name,
    String? slug,
    String? shortName,
    String? gender,
    Sport? sport,
    int? userCount,
    String? nameCode,
    bool? disabled,
    bool? national,
    int? type,
    int? id,
    TeamColors? teamColors,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class Sport with _$Sport {
  const factory Sport({
    String? name,
    String? slug,
    int? id,
  }) = _Sport;

  factory Sport.fromJson(Map<String, dynamic> json) => _$SportFromJson(json);
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
    Sport? sport,
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
    bool? hasPerformanceGraphFeature,
    int? id,
    bool? displayInverseHomeAwayTeams,
  }) = _UniqueTournament;

  factory UniqueTournament.fromJson(Map<String, dynamic> json) =>
      _$UniqueTournamentFromJson(json);
}
