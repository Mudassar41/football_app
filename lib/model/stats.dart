import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
class Stats with _$Stats {
  const factory Stats({
    List<Datum>? data,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    String? period,
    List<Group>? groups,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Group with _$Group {
  const factory Group({
    String? groupName,
    List<StatisticsItem>? statisticsItems,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
class StatisticsItem with _$StatisticsItem {
  const factory StatisticsItem({
    String? name,
    String? home,
    String? away,
    int? compareCode,
    double? homeValue,
    double? awayValue,
    int? homeTotal,
    int? awayTotal,
  }) = _StatisticsItem;

  factory StatisticsItem.fromJson(Map<String, dynamic> json) =>
      _$StatisticsItemFromJson(json);
}
