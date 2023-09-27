// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stats _$$_StatsFromJson(Map<String, dynamic> json) => _$_Stats(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StatsToJson(_$_Stats instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      period: json['period'] as String?,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'period': instance.period,
      'groups': instance.groups,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      groupName: json['groupName'] as String?,
      statisticsItems: (json['statisticsItems'] as List<dynamic>?)
          ?.map((e) => StatisticsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'groupName': instance.groupName,
      'statisticsItems': instance.statisticsItems,
    };

_$_StatisticsItem _$$_StatisticsItemFromJson(Map<String, dynamic> json) =>
    _$_StatisticsItem(
      name: json['name'] as String?,
      home: json['home'] as String?,
      away: json['away'] as String?,
      compareCode: json['compareCode'] as int?,
      homeValue: (json['homeValue'] as num?)?.toDouble(),
      awayValue: (json['awayValue'] as num?)?.toDouble(),
      homeTotal: json['homeTotal'] as int?,
      awayTotal: json['awayTotal'] as int?,
    );

Map<String, dynamic> _$$_StatisticsItemToJson(_$_StatisticsItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'home': instance.home,
      'away': instance.away,
      'compareCode': instance.compareCode,
      'homeValue': instance.homeValue,
      'awayValue': instance.awayValue,
      'homeTotal': instance.homeTotal,
      'awayTotal': instance.awayTotal,
    };
