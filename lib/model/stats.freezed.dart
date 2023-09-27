// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$_StatsCopyWith(_$_Stats value, $Res Function(_$_Stats) then) =
      __$$_StatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class __$$_StatsCopyWithImpl<$Res> extends _$StatsCopyWithImpl<$Res, _$_Stats>
    implements _$$_StatsCopyWith<$Res> {
  __$$_StatsCopyWithImpl(_$_Stats _value, $Res Function(_$_Stats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Stats(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stats implements _Stats {
  const _$_Stats({final List<Datum>? data}) : _data = data;

  factory _$_Stats.fromJson(Map<String, dynamic> json) =>
      _$$_StatsFromJson(json);

  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Stats(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stats &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsCopyWith<_$_Stats> get copyWith =>
      __$$_StatsCopyWithImpl<_$_Stats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats({final List<Datum>? data}) = _$_Stats;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$_Stats.fromJson;

  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_StatsCopyWith<_$_Stats> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get period => throw _privateConstructorUsedError;
  List<Group>? get groups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call({String? period, List<Group>? groups});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = freezed,
    Object? groups = freezed,
  }) {
    return _then(_value.copyWith(
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? period, List<Group>? groups});
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = freezed,
    Object? groups = freezed,
  }) {
    return _then(_$_Datum(
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.period, final List<Group>? groups}) : _groups = groups;

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? period;
  final List<Group>? _groups;
  @override
  List<Group>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Datum(period: $period, groups: $groups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, period, const DeepCollectionEquality().hash(_groups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum({final String? period, final List<Group>? groups}) =
      _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get period;
  @override
  List<Group>? get groups;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  String? get groupName => throw _privateConstructorUsedError;
  List<StatisticsItem>? get statisticsItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call({String? groupName, List<StatisticsItem>? statisticsItems});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = freezed,
    Object? statisticsItems = freezed,
  }) {
    return _then(_value.copyWith(
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      statisticsItems: freezed == statisticsItems
          ? _value.statisticsItems
          : statisticsItems // ignore: cast_nullable_to_non_nullable
              as List<StatisticsItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? groupName, List<StatisticsItem>? statisticsItems});
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = freezed,
    Object? statisticsItems = freezed,
  }) {
    return _then(_$_Group(
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      statisticsItems: freezed == statisticsItems
          ? _value._statisticsItems
          : statisticsItems // ignore: cast_nullable_to_non_nullable
              as List<StatisticsItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  const _$_Group({this.groupName, final List<StatisticsItem>? statisticsItems})
      : _statisticsItems = statisticsItems;

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override
  final String? groupName;
  final List<StatisticsItem>? _statisticsItems;
  @override
  List<StatisticsItem>? get statisticsItems {
    final value = _statisticsItems;
    if (value == null) return null;
    if (_statisticsItems is EqualUnmodifiableListView) return _statisticsItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Group(groupName: $groupName, statisticsItems: $statisticsItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            const DeepCollectionEquality()
                .equals(other._statisticsItems, _statisticsItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupName,
      const DeepCollectionEquality().hash(_statisticsItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {final String? groupName,
      final List<StatisticsItem>? statisticsItems}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  String? get groupName;
  @override
  List<StatisticsItem>? get statisticsItems;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticsItem _$StatisticsItemFromJson(Map<String, dynamic> json) {
  return _StatisticsItem.fromJson(json);
}

/// @nodoc
mixin _$StatisticsItem {
  String? get name => throw _privateConstructorUsedError;
  String? get home => throw _privateConstructorUsedError;
  String? get away => throw _privateConstructorUsedError;
  int? get compareCode => throw _privateConstructorUsedError;
  double? get homeValue => throw _privateConstructorUsedError;
  double? get awayValue => throw _privateConstructorUsedError;
  int? get homeTotal => throw _privateConstructorUsedError;
  int? get awayTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsItemCopyWith<StatisticsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsItemCopyWith<$Res> {
  factory $StatisticsItemCopyWith(
          StatisticsItem value, $Res Function(StatisticsItem) then) =
      _$StatisticsItemCopyWithImpl<$Res, StatisticsItem>;
  @useResult
  $Res call(
      {String? name,
      String? home,
      String? away,
      int? compareCode,
      double? homeValue,
      double? awayValue,
      int? homeTotal,
      int? awayTotal});
}

/// @nodoc
class _$StatisticsItemCopyWithImpl<$Res, $Val extends StatisticsItem>
    implements $StatisticsItemCopyWith<$Res> {
  _$StatisticsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? home = freezed,
    Object? away = freezed,
    Object? compareCode = freezed,
    Object? homeValue = freezed,
    Object? awayValue = freezed,
    Object? homeTotal = freezed,
    Object? awayTotal = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as String?,
      away: freezed == away
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as String?,
      compareCode: freezed == compareCode
          ? _value.compareCode
          : compareCode // ignore: cast_nullable_to_non_nullable
              as int?,
      homeValue: freezed == homeValue
          ? _value.homeValue
          : homeValue // ignore: cast_nullable_to_non_nullable
              as double?,
      awayValue: freezed == awayValue
          ? _value.awayValue
          : awayValue // ignore: cast_nullable_to_non_nullable
              as double?,
      homeTotal: freezed == homeTotal
          ? _value.homeTotal
          : homeTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      awayTotal: freezed == awayTotal
          ? _value.awayTotal
          : awayTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatisticsItemCopyWith<$Res>
    implements $StatisticsItemCopyWith<$Res> {
  factory _$$_StatisticsItemCopyWith(
          _$_StatisticsItem value, $Res Function(_$_StatisticsItem) then) =
      __$$_StatisticsItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? home,
      String? away,
      int? compareCode,
      double? homeValue,
      double? awayValue,
      int? homeTotal,
      int? awayTotal});
}

/// @nodoc
class __$$_StatisticsItemCopyWithImpl<$Res>
    extends _$StatisticsItemCopyWithImpl<$Res, _$_StatisticsItem>
    implements _$$_StatisticsItemCopyWith<$Res> {
  __$$_StatisticsItemCopyWithImpl(
      _$_StatisticsItem _value, $Res Function(_$_StatisticsItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? home = freezed,
    Object? away = freezed,
    Object? compareCode = freezed,
    Object? homeValue = freezed,
    Object? awayValue = freezed,
    Object? homeTotal = freezed,
    Object? awayTotal = freezed,
  }) {
    return _then(_$_StatisticsItem(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as String?,
      away: freezed == away
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as String?,
      compareCode: freezed == compareCode
          ? _value.compareCode
          : compareCode // ignore: cast_nullable_to_non_nullable
              as int?,
      homeValue: freezed == homeValue
          ? _value.homeValue
          : homeValue // ignore: cast_nullable_to_non_nullable
              as double?,
      awayValue: freezed == awayValue
          ? _value.awayValue
          : awayValue // ignore: cast_nullable_to_non_nullable
              as double?,
      homeTotal: freezed == homeTotal
          ? _value.homeTotal
          : homeTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      awayTotal: freezed == awayTotal
          ? _value.awayTotal
          : awayTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsItem implements _StatisticsItem {
  const _$_StatisticsItem(
      {this.name,
      this.home,
      this.away,
      this.compareCode,
      this.homeValue,
      this.awayValue,
      this.homeTotal,
      this.awayTotal});

  factory _$_StatisticsItem.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsItemFromJson(json);

  @override
  final String? name;
  @override
  final String? home;
  @override
  final String? away;
  @override
  final int? compareCode;
  @override
  final double? homeValue;
  @override
  final double? awayValue;
  @override
  final int? homeTotal;
  @override
  final int? awayTotal;

  @override
  String toString() {
    return 'StatisticsItem(name: $name, home: $home, away: $away, compareCode: $compareCode, homeValue: $homeValue, awayValue: $awayValue, homeTotal: $homeTotal, awayTotal: $awayTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.away, away) || other.away == away) &&
            (identical(other.compareCode, compareCode) ||
                other.compareCode == compareCode) &&
            (identical(other.homeValue, homeValue) ||
                other.homeValue == homeValue) &&
            (identical(other.awayValue, awayValue) ||
                other.awayValue == awayValue) &&
            (identical(other.homeTotal, homeTotal) ||
                other.homeTotal == homeTotal) &&
            (identical(other.awayTotal, awayTotal) ||
                other.awayTotal == awayTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, home, away, compareCode,
      homeValue, awayValue, homeTotal, awayTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticsItemCopyWith<_$_StatisticsItem> get copyWith =>
      __$$_StatisticsItemCopyWithImpl<_$_StatisticsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsItemToJson(
      this,
    );
  }
}

abstract class _StatisticsItem implements StatisticsItem {
  const factory _StatisticsItem(
      {final String? name,
      final String? home,
      final String? away,
      final int? compareCode,
      final double? homeValue,
      final double? awayValue,
      final int? homeTotal,
      final int? awayTotal}) = _$_StatisticsItem;

  factory _StatisticsItem.fromJson(Map<String, dynamic> json) =
      _$_StatisticsItem.fromJson;

  @override
  String? get name;
  @override
  String? get home;
  @override
  String? get away;
  @override
  int? get compareCode;
  @override
  double? get homeValue;
  @override
  double? get awayValue;
  @override
  int? get homeTotal;
  @override
  int? get awayTotal;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticsItemCopyWith<_$_StatisticsItem> get copyWith =>
      throw _privateConstructorUsedError;
}
