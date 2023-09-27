// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'point_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PointTable _$PointTableFromJson(Map<String, dynamic> json) {
  return _PointTable.fromJson(json);
}

/// @nodoc
mixin _$PointTable {
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointTableCopyWith<PointTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointTableCopyWith<$Res> {
  factory $PointTableCopyWith(
          PointTable value, $Res Function(PointTable) then) =
      _$PointTableCopyWithImpl<$Res, PointTable>;
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class _$PointTableCopyWithImpl<$Res, $Val extends PointTable>
    implements $PointTableCopyWith<$Res> {
  _$PointTableCopyWithImpl(this._value, this._then);

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
abstract class _$$_PointTableCopyWith<$Res>
    implements $PointTableCopyWith<$Res> {
  factory _$$_PointTableCopyWith(
          _$_PointTable value, $Res Function(_$_PointTable) then) =
      __$$_PointTableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class __$$_PointTableCopyWithImpl<$Res>
    extends _$PointTableCopyWithImpl<$Res, _$_PointTable>
    implements _$$_PointTableCopyWith<$Res> {
  __$$_PointTableCopyWithImpl(
      _$_PointTable _value, $Res Function(_$_PointTable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_PointTable(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PointTable implements _PointTable {
  const _$_PointTable({final List<Datum>? data}) : _data = data;

  factory _$_PointTable.fromJson(Map<String, dynamic> json) =>
      _$$_PointTableFromJson(json);

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
    return 'PointTable(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PointTable &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PointTableCopyWith<_$_PointTable> get copyWith =>
      __$$_PointTableCopyWithImpl<_$_PointTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PointTableToJson(
      this,
    );
  }
}

abstract class _PointTable implements PointTable {
  const factory _PointTable({final List<Datum>? data}) = _$_PointTable;

  factory _PointTable.fromJson(Map<String, dynamic> json) =
      _$_PointTable.fromJson;

  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PointTableCopyWith<_$_PointTable> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  Tournament? get tournament => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<dynamic>? get descriptions => throw _privateConstructorUsedError;
  TieBreakingRule? get tieBreakingRule => throw _privateConstructorUsedError;
  List<Rows>? get rows => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get updatedAtTimestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {Tournament? tournament,
      String? type,
      String? name,
      List<dynamic>? descriptions,
      TieBreakingRule? tieBreakingRule,
      List<Rows>? rows,
      int? id,
      int? updatedAtTimestamp});

  $TournamentCopyWith<$Res>? get tournament;
  $TieBreakingRuleCopyWith<$Res>? get tieBreakingRule;
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
    Object? tournament = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? descriptions = freezed,
    Object? tieBreakingRule = freezed,
    Object? rows = freezed,
    Object? id = freezed,
    Object? updatedAtTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      tournament: freezed == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tieBreakingRule: freezed == tieBreakingRule
          ? _value.tieBreakingRule
          : tieBreakingRule // ignore: cast_nullable_to_non_nullable
              as TieBreakingRule?,
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Rows>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAtTimestamp: freezed == updatedAtTimestamp
          ? _value.updatedAtTimestamp
          : updatedAtTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentCopyWith<$Res>? get tournament {
    if (_value.tournament == null) {
      return null;
    }

    return $TournamentCopyWith<$Res>(_value.tournament!, (value) {
      return _then(_value.copyWith(tournament: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TieBreakingRuleCopyWith<$Res>? get tieBreakingRule {
    if (_value.tieBreakingRule == null) {
      return null;
    }

    return $TieBreakingRuleCopyWith<$Res>(_value.tieBreakingRule!, (value) {
      return _then(_value.copyWith(tieBreakingRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Tournament? tournament,
      String? type,
      String? name,
      List<dynamic>? descriptions,
      TieBreakingRule? tieBreakingRule,
      List<Rows>? rows,
      int? id,
      int? updatedAtTimestamp});

  @override
  $TournamentCopyWith<$Res>? get tournament;
  @override
  $TieBreakingRuleCopyWith<$Res>? get tieBreakingRule;
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournament = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? descriptions = freezed,
    Object? tieBreakingRule = freezed,
    Object? rows = freezed,
    Object? id = freezed,
    Object? updatedAtTimestamp = freezed,
  }) {
    return _then(_$_Datum(
      tournament: freezed == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tieBreakingRule: freezed == tieBreakingRule
          ? _value.tieBreakingRule
          : tieBreakingRule // ignore: cast_nullable_to_non_nullable
              as TieBreakingRule?,
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Rows>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAtTimestamp: freezed == updatedAtTimestamp
          ? _value.updatedAtTimestamp
          : updatedAtTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {this.tournament,
      this.type,
      this.name,
      final List<dynamic>? descriptions,
      this.tieBreakingRule,
      final List<Rows>? rows,
      this.id,
      this.updatedAtTimestamp})
      : _descriptions = descriptions,
        _rows = rows;

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final Tournament? tournament;
  @override
  final String? type;
  @override
  final String? name;
  final List<dynamic>? _descriptions;
  @override
  List<dynamic>? get descriptions {
    final value = _descriptions;
    if (value == null) return null;
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TieBreakingRule? tieBreakingRule;
  final List<Rows>? _rows;
  @override
  List<Rows>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  final int? updatedAtTimestamp;

  @override
  String toString() {
    return 'Datum(tournament: $tournament, type: $type, name: $name, descriptions: $descriptions, tieBreakingRule: $tieBreakingRule, rows: $rows, id: $id, updatedAtTimestamp: $updatedAtTimestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.tournament, tournament) ||
                other.tournament == tournament) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            (identical(other.tieBreakingRule, tieBreakingRule) ||
                other.tieBreakingRule == tieBreakingRule) &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAtTimestamp, updatedAtTimestamp) ||
                other.updatedAtTimestamp == updatedAtTimestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tournament,
      type,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      tieBreakingRule,
      const DeepCollectionEquality().hash(_rows),
      id,
      updatedAtTimestamp);

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
  const factory _Datum(
      {final Tournament? tournament,
      final String? type,
      final String? name,
      final List<dynamic>? descriptions,
      final TieBreakingRule? tieBreakingRule,
      final List<Rows>? rows,
      final int? id,
      final int? updatedAtTimestamp}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  Tournament? get tournament;
  @override
  String? get type;
  @override
  String? get name;
  @override
  List<dynamic>? get descriptions;
  @override
  TieBreakingRule? get tieBreakingRule;
  @override
  List<Rows>? get rows;
  @override
  int? get id;
  @override
  int? get updatedAtTimestamp;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

Rows _$RowsFromJson(Map<String, dynamic> json) {
  return _Rows.fromJson(json);
}

/// @nodoc
mixin _$Rows {
  Team? get team => throw _privateConstructorUsedError;
  List<dynamic>? get descriptions => throw _privateConstructorUsedError;
  TieBreakingRule? get promotion => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  int? get matches => throw _privateConstructorUsedError;
  int? get wins => throw _privateConstructorUsedError;
  int? get scoresFor => throw _privateConstructorUsedError;
  int? get scoresAgainst => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get losses => throw _privateConstructorUsedError;
  int? get draws => throw _privateConstructorUsedError;
  int? get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowsCopyWith<Rows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowsCopyWith<$Res> {
  factory $RowsCopyWith(Rows value, $Res Function(Rows) then) =
      _$RowsCopyWithImpl<$Res, Rows>;
  @useResult
  $Res call(
      {Team? team,
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
      int? points});

  $TeamCopyWith<$Res>? get team;
  $TieBreakingRuleCopyWith<$Res>? get promotion;
}

/// @nodoc
class _$RowsCopyWithImpl<$Res, $Val extends Rows>
    implements $RowsCopyWith<$Res> {
  _$RowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = freezed,
    Object? descriptions = freezed,
    Object? promotion = freezed,
    Object? position = freezed,
    Object? matches = freezed,
    Object? wins = freezed,
    Object? scoresFor = freezed,
    Object? scoresAgainst = freezed,
    Object? id = freezed,
    Object? losses = freezed,
    Object? draws = freezed,
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      descriptions: freezed == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as TieBreakingRule?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      scoresFor: freezed == scoresFor
          ? _value.scoresFor
          : scoresFor // ignore: cast_nullable_to_non_nullable
              as int?,
      scoresAgainst: freezed == scoresAgainst
          ? _value.scoresAgainst
          : scoresAgainst // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      losses: freezed == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int?,
      draws: freezed == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TieBreakingRuleCopyWith<$Res>? get promotion {
    if (_value.promotion == null) {
      return null;
    }

    return $TieBreakingRuleCopyWith<$Res>(_value.promotion!, (value) {
      return _then(_value.copyWith(promotion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RowsCopyWith<$Res> implements $RowsCopyWith<$Res> {
  factory _$$_RowsCopyWith(_$_Rows value, $Res Function(_$_Rows) then) =
      __$$_RowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Team? team,
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
      int? points});

  @override
  $TeamCopyWith<$Res>? get team;
  @override
  $TieBreakingRuleCopyWith<$Res>? get promotion;
}

/// @nodoc
class __$$_RowsCopyWithImpl<$Res> extends _$RowsCopyWithImpl<$Res, _$_Rows>
    implements _$$_RowsCopyWith<$Res> {
  __$$_RowsCopyWithImpl(_$_Rows _value, $Res Function(_$_Rows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = freezed,
    Object? descriptions = freezed,
    Object? promotion = freezed,
    Object? position = freezed,
    Object? matches = freezed,
    Object? wins = freezed,
    Object? scoresFor = freezed,
    Object? scoresAgainst = freezed,
    Object? id = freezed,
    Object? losses = freezed,
    Object? draws = freezed,
    Object? points = freezed,
  }) {
    return _then(_$_Rows(
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      descriptions: freezed == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as TieBreakingRule?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      scoresFor: freezed == scoresFor
          ? _value.scoresFor
          : scoresFor // ignore: cast_nullable_to_non_nullable
              as int?,
      scoresAgainst: freezed == scoresAgainst
          ? _value.scoresAgainst
          : scoresAgainst // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      losses: freezed == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int?,
      draws: freezed == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rows implements _Rows {
  const _$_Rows(
      {this.team,
      final List<dynamic>? descriptions,
      this.promotion,
      this.position,
      this.matches,
      this.wins,
      this.scoresFor,
      this.scoresAgainst,
      this.id,
      this.losses,
      this.draws,
      this.points})
      : _descriptions = descriptions;

  factory _$_Rows.fromJson(Map<String, dynamic> json) => _$$_RowsFromJson(json);

  @override
  final Team? team;
  final List<dynamic>? _descriptions;
  @override
  List<dynamic>? get descriptions {
    final value = _descriptions;
    if (value == null) return null;
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TieBreakingRule? promotion;
  @override
  final int? position;
  @override
  final int? matches;
  @override
  final int? wins;
  @override
  final int? scoresFor;
  @override
  final int? scoresAgainst;
  @override
  final int? id;
  @override
  final int? losses;
  @override
  final int? draws;
  @override
  final int? points;

  @override
  String toString() {
    return 'Rows(team: $team, descriptions: $descriptions, promotion: $promotion, position: $position, matches: $matches, wins: $wins, scoresFor: $scoresFor, scoresAgainst: $scoresAgainst, id: $id, losses: $losses, draws: $draws, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rows &&
            (identical(other.team, team) || other.team == team) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            (identical(other.promotion, promotion) ||
                other.promotion == promotion) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.matches, matches) || other.matches == matches) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.scoresFor, scoresFor) ||
                other.scoresFor == scoresFor) &&
            (identical(other.scoresAgainst, scoresAgainst) ||
                other.scoresAgainst == scoresAgainst) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.draws, draws) || other.draws == draws) &&
            (identical(other.points, points) || other.points == points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      team,
      const DeepCollectionEquality().hash(_descriptions),
      promotion,
      position,
      matches,
      wins,
      scoresFor,
      scoresAgainst,
      id,
      losses,
      draws,
      points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RowsCopyWith<_$_Rows> get copyWith =>
      __$$_RowsCopyWithImpl<_$_Rows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RowsToJson(
      this,
    );
  }
}

abstract class _Rows implements Rows {
  const factory _Rows(
      {final Team? team,
      final List<dynamic>? descriptions,
      final TieBreakingRule? promotion,
      final int? position,
      final int? matches,
      final int? wins,
      final int? scoresFor,
      final int? scoresAgainst,
      final int? id,
      final int? losses,
      final int? draws,
      final int? points}) = _$_Rows;

  factory _Rows.fromJson(Map<String, dynamic> json) = _$_Rows.fromJson;

  @override
  Team? get team;
  @override
  List<dynamic>? get descriptions;
  @override
  TieBreakingRule? get promotion;
  @override
  int? get position;
  @override
  int? get matches;
  @override
  int? get wins;
  @override
  int? get scoresFor;
  @override
  int? get scoresAgainst;
  @override
  int? get id;
  @override
  int? get losses;
  @override
  int? get draws;
  @override
  int? get points;
  @override
  @JsonKey(ignore: true)
  _$$_RowsCopyWith<_$_Rows> get copyWith => throw _privateConstructorUsedError;
}

TieBreakingRule _$TieBreakingRuleFromJson(Map<String, dynamic> json) {
  return _TieBreakingRule.fromJson(json);
}

/// @nodoc
mixin _$TieBreakingRule {
  String? get text => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TieBreakingRuleCopyWith<TieBreakingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TieBreakingRuleCopyWith<$Res> {
  factory $TieBreakingRuleCopyWith(
          TieBreakingRule value, $Res Function(TieBreakingRule) then) =
      _$TieBreakingRuleCopyWithImpl<$Res, TieBreakingRule>;
  @useResult
  $Res call({String? text, int? id});
}

/// @nodoc
class _$TieBreakingRuleCopyWithImpl<$Res, $Val extends TieBreakingRule>
    implements $TieBreakingRuleCopyWith<$Res> {
  _$TieBreakingRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TieBreakingRuleCopyWith<$Res>
    implements $TieBreakingRuleCopyWith<$Res> {
  factory _$$_TieBreakingRuleCopyWith(
          _$_TieBreakingRule value, $Res Function(_$_TieBreakingRule) then) =
      __$$_TieBreakingRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, int? id});
}

/// @nodoc
class __$$_TieBreakingRuleCopyWithImpl<$Res>
    extends _$TieBreakingRuleCopyWithImpl<$Res, _$_TieBreakingRule>
    implements _$$_TieBreakingRuleCopyWith<$Res> {
  __$$_TieBreakingRuleCopyWithImpl(
      _$_TieBreakingRule _value, $Res Function(_$_TieBreakingRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_TieBreakingRule(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TieBreakingRule implements _TieBreakingRule {
  const _$_TieBreakingRule({this.text, this.id});

  factory _$_TieBreakingRule.fromJson(Map<String, dynamic> json) =>
      _$$_TieBreakingRuleFromJson(json);

  @override
  final String? text;
  @override
  final int? id;

  @override
  String toString() {
    return 'TieBreakingRule(text: $text, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TieBreakingRule &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TieBreakingRuleCopyWith<_$_TieBreakingRule> get copyWith =>
      __$$_TieBreakingRuleCopyWithImpl<_$_TieBreakingRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TieBreakingRuleToJson(
      this,
    );
  }
}

abstract class _TieBreakingRule implements TieBreakingRule {
  const factory _TieBreakingRule({final String? text, final int? id}) =
      _$_TieBreakingRule;

  factory _TieBreakingRule.fromJson(Map<String, dynamic> json) =
      _$_TieBreakingRule.fromJson;

  @override
  String? get text;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_TieBreakingRuleCopyWith<_$_TieBreakingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Sport? get sport => throw _privateConstructorUsedError;
  int? get userCount => throw _privateConstructorUsedError;
  String? get nameCode => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  bool? get national => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  TeamColors? get teamColors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {String? name,
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
      TeamColors? teamColors});

  $SportCopyWith<$Res>? get sport;
  $TeamColorsCopyWith<$Res>? get teamColors;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? shortName = freezed,
    Object? gender = freezed,
    Object? sport = freezed,
    Object? userCount = freezed,
    Object? nameCode = freezed,
    Object? disabled = freezed,
    Object? national = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? teamColors = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      sport: freezed == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as Sport?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nameCode: freezed == nameCode
          ? _value.nameCode
          : nameCode // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      national: freezed == national
          ? _value.national
          : national // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      teamColors: freezed == teamColors
          ? _value.teamColors
          : teamColors // ignore: cast_nullable_to_non_nullable
              as TeamColors?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SportCopyWith<$Res>? get sport {
    if (_value.sport == null) {
      return null;
    }

    return $SportCopyWith<$Res>(_value.sport!, (value) {
      return _then(_value.copyWith(sport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamColorsCopyWith<$Res>? get teamColors {
    if (_value.teamColors == null) {
      return null;
    }

    return $TeamColorsCopyWith<$Res>(_value.teamColors!, (value) {
      return _then(_value.copyWith(teamColors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
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
      TeamColors? teamColors});

  @override
  $SportCopyWith<$Res>? get sport;
  @override
  $TeamColorsCopyWith<$Res>? get teamColors;
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res, _$_Team>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? shortName = freezed,
    Object? gender = freezed,
    Object? sport = freezed,
    Object? userCount = freezed,
    Object? nameCode = freezed,
    Object? disabled = freezed,
    Object? national = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? teamColors = freezed,
  }) {
    return _then(_$_Team(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      sport: freezed == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as Sport?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nameCode: freezed == nameCode
          ? _value.nameCode
          : nameCode // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      national: freezed == national
          ? _value.national
          : national // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      teamColors: freezed == teamColors
          ? _value.teamColors
          : teamColors // ignore: cast_nullable_to_non_nullable
              as TeamColors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team implements _Team {
  const _$_Team(
      {this.name,
      this.slug,
      this.shortName,
      this.gender,
      this.sport,
      this.userCount,
      this.nameCode,
      this.disabled,
      this.national,
      this.type,
      this.id,
      this.teamColors});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? shortName;
  @override
  final String? gender;
  @override
  final Sport? sport;
  @override
  final int? userCount;
  @override
  final String? nameCode;
  @override
  final bool? disabled;
  @override
  final bool? national;
  @override
  final int? type;
  @override
  final int? id;
  @override
  final TeamColors? teamColors;

  @override
  String toString() {
    return 'Team(name: $name, slug: $slug, shortName: $shortName, gender: $gender, sport: $sport, userCount: $userCount, nameCode: $nameCode, disabled: $disabled, national: $national, type: $type, id: $id, teamColors: $teamColors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.sport, sport) || other.sport == sport) &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.nameCode, nameCode) ||
                other.nameCode == nameCode) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.national, national) ||
                other.national == national) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teamColors, teamColors) ||
                other.teamColors == teamColors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug, shortName, gender,
      sport, userCount, nameCode, disabled, national, type, id, teamColors);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {final String? name,
      final String? slug,
      final String? shortName,
      final String? gender,
      final Sport? sport,
      final int? userCount,
      final String? nameCode,
      final bool? disabled,
      final bool? national,
      final int? type,
      final int? id,
      final TeamColors? teamColors}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get shortName;
  @override
  String? get gender;
  @override
  Sport? get sport;
  @override
  int? get userCount;
  @override
  String? get nameCode;
  @override
  bool? get disabled;
  @override
  bool? get national;
  @override
  int? get type;
  @override
  int? get id;
  @override
  TeamColors? get teamColors;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

Sport _$SportFromJson(Map<String, dynamic> json) {
  return _Sport.fromJson(json);
}

/// @nodoc
mixin _$Sport {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportCopyWith<Sport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportCopyWith<$Res> {
  factory $SportCopyWith(Sport value, $Res Function(Sport) then) =
      _$SportCopyWithImpl<$Res, Sport>;
  @useResult
  $Res call({String? name, String? slug, int? id});
}

/// @nodoc
class _$SportCopyWithImpl<$Res, $Val extends Sport>
    implements $SportCopyWith<$Res> {
  _$SportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SportCopyWith<$Res> implements $SportCopyWith<$Res> {
  factory _$$_SportCopyWith(_$_Sport value, $Res Function(_$_Sport) then) =
      __$$_SportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? slug, int? id});
}

/// @nodoc
class __$$_SportCopyWithImpl<$Res> extends _$SportCopyWithImpl<$Res, _$_Sport>
    implements _$$_SportCopyWith<$Res> {
  __$$_SportCopyWithImpl(_$_Sport _value, $Res Function(_$_Sport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Sport(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sport implements _Sport {
  const _$_Sport({this.name, this.slug, this.id});

  factory _$_Sport.fromJson(Map<String, dynamic> json) =>
      _$$_SportFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final int? id;

  @override
  String toString() {
    return 'Sport(name: $name, slug: $slug, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sport &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportCopyWith<_$_Sport> get copyWith =>
      __$$_SportCopyWithImpl<_$_Sport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SportToJson(
      this,
    );
  }
}

abstract class _Sport implements Sport {
  const factory _Sport(
      {final String? name, final String? slug, final int? id}) = _$_Sport;

  factory _Sport.fromJson(Map<String, dynamic> json) = _$_Sport.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SportCopyWith<_$_Sport> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamColors _$TeamColorsFromJson(Map<String, dynamic> json) {
  return _TeamColors.fromJson(json);
}

/// @nodoc
mixin _$TeamColors {
  String? get primary => throw _privateConstructorUsedError;
  String? get secondary => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamColorsCopyWith<TeamColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamColorsCopyWith<$Res> {
  factory $TeamColorsCopyWith(
          TeamColors value, $Res Function(TeamColors) then) =
      _$TeamColorsCopyWithImpl<$Res, TeamColors>;
  @useResult
  $Res call({String? primary, String? secondary, String? text});
}

/// @nodoc
class _$TeamColorsCopyWithImpl<$Res, $Val extends TeamColors>
    implements $TeamColorsCopyWith<$Res> {
  _$TeamColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamColorsCopyWith<$Res>
    implements $TeamColorsCopyWith<$Res> {
  factory _$$_TeamColorsCopyWith(
          _$_TeamColors value, $Res Function(_$_TeamColors) then) =
      __$$_TeamColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? primary, String? secondary, String? text});
}

/// @nodoc
class __$$_TeamColorsCopyWithImpl<$Res>
    extends _$TeamColorsCopyWithImpl<$Res, _$_TeamColors>
    implements _$$_TeamColorsCopyWith<$Res> {
  __$$_TeamColorsCopyWithImpl(
      _$_TeamColors _value, $Res Function(_$_TeamColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_TeamColors(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamColors implements _TeamColors {
  const _$_TeamColors({this.primary, this.secondary, this.text});

  factory _$_TeamColors.fromJson(Map<String, dynamic> json) =>
      _$$_TeamColorsFromJson(json);

  @override
  final String? primary;
  @override
  final String? secondary;
  @override
  final String? text;

  @override
  String toString() {
    return 'TeamColors(primary: $primary, secondary: $secondary, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamColors &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, primary, secondary, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamColorsCopyWith<_$_TeamColors> get copyWith =>
      __$$_TeamColorsCopyWithImpl<_$_TeamColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamColorsToJson(
      this,
    );
  }
}

abstract class _TeamColors implements TeamColors {
  const factory _TeamColors(
      {final String? primary,
      final String? secondary,
      final String? text}) = _$_TeamColors;

  factory _TeamColors.fromJson(Map<String, dynamic> json) =
      _$_TeamColors.fromJson;

  @override
  String? get primary;
  @override
  String? get secondary;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_TeamColorsCopyWith<_$_TeamColors> get copyWith =>
      throw _privateConstructorUsedError;
}

Tournament _$TournamentFromJson(Map<String, dynamic> json) {
  return _Tournament.fromJson(json);
}

/// @nodoc
mixin _$Tournament {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  UniqueTournament? get uniqueTournament => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentCopyWith<Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res, Tournament>;
  @useResult
  $Res call(
      {String? name,
      String? slug,
      Category? category,
      UniqueTournament? uniqueTournament,
      int? priority,
      int? id});

  $CategoryCopyWith<$Res>? get category;
  $UniqueTournamentCopyWith<$Res>? get uniqueTournament;
}

/// @nodoc
class _$TournamentCopyWithImpl<$Res, $Val extends Tournament>
    implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? category = freezed,
    Object? uniqueTournament = freezed,
    Object? priority = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      uniqueTournament: freezed == uniqueTournament
          ? _value.uniqueTournament
          : uniqueTournament // ignore: cast_nullable_to_non_nullable
              as UniqueTournament?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UniqueTournamentCopyWith<$Res>? get uniqueTournament {
    if (_value.uniqueTournament == null) {
      return null;
    }

    return $UniqueTournamentCopyWith<$Res>(_value.uniqueTournament!, (value) {
      return _then(_value.copyWith(uniqueTournament: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TournamentCopyWith<$Res>
    implements $TournamentCopyWith<$Res> {
  factory _$$_TournamentCopyWith(
          _$_Tournament value, $Res Function(_$_Tournament) then) =
      __$$_TournamentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? slug,
      Category? category,
      UniqueTournament? uniqueTournament,
      int? priority,
      int? id});

  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $UniqueTournamentCopyWith<$Res>? get uniqueTournament;
}

/// @nodoc
class __$$_TournamentCopyWithImpl<$Res>
    extends _$TournamentCopyWithImpl<$Res, _$_Tournament>
    implements _$$_TournamentCopyWith<$Res> {
  __$$_TournamentCopyWithImpl(
      _$_Tournament _value, $Res Function(_$_Tournament) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? category = freezed,
    Object? uniqueTournament = freezed,
    Object? priority = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Tournament(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      uniqueTournament: freezed == uniqueTournament
          ? _value.uniqueTournament
          : uniqueTournament // ignore: cast_nullable_to_non_nullable
              as UniqueTournament?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tournament implements _Tournament {
  const _$_Tournament(
      {this.name,
      this.slug,
      this.category,
      this.uniqueTournament,
      this.priority,
      this.id});

  factory _$_Tournament.fromJson(Map<String, dynamic> json) =>
      _$$_TournamentFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final Category? category;
  @override
  final UniqueTournament? uniqueTournament;
  @override
  final int? priority;
  @override
  final int? id;

  @override
  String toString() {
    return 'Tournament(name: $name, slug: $slug, category: $category, uniqueTournament: $uniqueTournament, priority: $priority, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tournament &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.uniqueTournament, uniqueTournament) ||
                other.uniqueTournament == uniqueTournament) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, slug, category, uniqueTournament, priority, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      __$$_TournamentCopyWithImpl<_$_Tournament>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TournamentToJson(
      this,
    );
  }
}

abstract class _Tournament implements Tournament {
  const factory _Tournament(
      {final String? name,
      final String? slug,
      final Category? category,
      final UniqueTournament? uniqueTournament,
      final int? priority,
      final int? id}) = _$_Tournament;

  factory _Tournament.fromJson(Map<String, dynamic> json) =
      _$_Tournament.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  Category? get category;
  @override
  UniqueTournament? get uniqueTournament;
  @override
  int? get priority;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  Sport? get sport => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get flag => throw _privateConstructorUsedError;
  String? get alpha2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String? name,
      String? slug,
      Sport? sport,
      int? id,
      String? flag,
      String? alpha2});

  $SportCopyWith<$Res>? get sport;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? sport = freezed,
    Object? id = freezed,
    Object? flag = freezed,
    Object? alpha2 = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      sport: freezed == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as Sport?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      alpha2: freezed == alpha2
          ? _value.alpha2
          : alpha2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SportCopyWith<$Res>? get sport {
    if (_value.sport == null) {
      return null;
    }

    return $SportCopyWith<$Res>(_value.sport!, (value) {
      return _then(_value.copyWith(sport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? slug,
      Sport? sport,
      int? id,
      String? flag,
      String? alpha2});

  @override
  $SportCopyWith<$Res>? get sport;
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$_Category>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? sport = freezed,
    Object? id = freezed,
    Object? flag = freezed,
    Object? alpha2 = freezed,
  }) {
    return _then(_$_Category(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      sport: freezed == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as Sport?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      alpha2: freezed == alpha2
          ? _value.alpha2
          : alpha2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category(
      {this.name, this.slug, this.sport, this.id, this.flag, this.alpha2});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final Sport? sport;
  @override
  final int? id;
  @override
  final String? flag;
  @override
  final String? alpha2;

  @override
  String toString() {
    return 'Category(name: $name, slug: $slug, sport: $sport, id: $id, flag: $flag, alpha2: $alpha2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.sport, sport) || other.sport == sport) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.alpha2, alpha2) || other.alpha2 == alpha2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, sport, id, flag, alpha2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final String? name,
      final String? slug,
      final Sport? sport,
      final int? id,
      final String? flag,
      final String? alpha2}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  Sport? get sport;
  @override
  int? get id;
  @override
  String? get flag;
  @override
  String? get alpha2;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

UniqueTournament _$UniqueTournamentFromJson(Map<String, dynamic> json) {
  return _UniqueTournament.fromJson(json);
}

/// @nodoc
mixin _$UniqueTournament {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get primaryColorHex => throw _privateConstructorUsedError;
  String? get secondaryColorHex => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  int? get userCount => throw _privateConstructorUsedError;
  bool? get hasPerformanceGraphFeature => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get displayInverseHomeAwayTeams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UniqueTournamentCopyWith<UniqueTournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueTournamentCopyWith<$Res> {
  factory $UniqueTournamentCopyWith(
          UniqueTournament value, $Res Function(UniqueTournament) then) =
      _$UniqueTournamentCopyWithImpl<$Res, UniqueTournament>;
  @useResult
  $Res call(
      {String? name,
      String? slug,
      String? primaryColorHex,
      String? secondaryColorHex,
      Category? category,
      int? userCount,
      bool? hasPerformanceGraphFeature,
      int? id,
      bool? displayInverseHomeAwayTeams});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$UniqueTournamentCopyWithImpl<$Res, $Val extends UniqueTournament>
    implements $UniqueTournamentCopyWith<$Res> {
  _$UniqueTournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? primaryColorHex = freezed,
    Object? secondaryColorHex = freezed,
    Object? category = freezed,
    Object? userCount = freezed,
    Object? hasPerformanceGraphFeature = freezed,
    Object? id = freezed,
    Object? displayInverseHomeAwayTeams = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryColorHex: freezed == primaryColorHex
          ? _value.primaryColorHex
          : primaryColorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryColorHex: freezed == secondaryColorHex
          ? _value.secondaryColorHex
          : secondaryColorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPerformanceGraphFeature: freezed == hasPerformanceGraphFeature
          ? _value.hasPerformanceGraphFeature
          : hasPerformanceGraphFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displayInverseHomeAwayTeams: freezed == displayInverseHomeAwayTeams
          ? _value.displayInverseHomeAwayTeams
          : displayInverseHomeAwayTeams // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UniqueTournamentCopyWith<$Res>
    implements $UniqueTournamentCopyWith<$Res> {
  factory _$$_UniqueTournamentCopyWith(
          _$_UniqueTournament value, $Res Function(_$_UniqueTournament) then) =
      __$$_UniqueTournamentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? slug,
      String? primaryColorHex,
      String? secondaryColorHex,
      Category? category,
      int? userCount,
      bool? hasPerformanceGraphFeature,
      int? id,
      bool? displayInverseHomeAwayTeams});

  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_UniqueTournamentCopyWithImpl<$Res>
    extends _$UniqueTournamentCopyWithImpl<$Res, _$_UniqueTournament>
    implements _$$_UniqueTournamentCopyWith<$Res> {
  __$$_UniqueTournamentCopyWithImpl(
      _$_UniqueTournament _value, $Res Function(_$_UniqueTournament) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? primaryColorHex = freezed,
    Object? secondaryColorHex = freezed,
    Object? category = freezed,
    Object? userCount = freezed,
    Object? hasPerformanceGraphFeature = freezed,
    Object? id = freezed,
    Object? displayInverseHomeAwayTeams = freezed,
  }) {
    return _then(_$_UniqueTournament(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryColorHex: freezed == primaryColorHex
          ? _value.primaryColorHex
          : primaryColorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryColorHex: freezed == secondaryColorHex
          ? _value.secondaryColorHex
          : secondaryColorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPerformanceGraphFeature: freezed == hasPerformanceGraphFeature
          ? _value.hasPerformanceGraphFeature
          : hasPerformanceGraphFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displayInverseHomeAwayTeams: freezed == displayInverseHomeAwayTeams
          ? _value.displayInverseHomeAwayTeams
          : displayInverseHomeAwayTeams // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UniqueTournament implements _UniqueTournament {
  const _$_UniqueTournament(
      {this.name,
      this.slug,
      this.primaryColorHex,
      this.secondaryColorHex,
      this.category,
      this.userCount,
      this.hasPerformanceGraphFeature,
      this.id,
      this.displayInverseHomeAwayTeams});

  factory _$_UniqueTournament.fromJson(Map<String, dynamic> json) =>
      _$$_UniqueTournamentFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? primaryColorHex;
  @override
  final String? secondaryColorHex;
  @override
  final Category? category;
  @override
  final int? userCount;
  @override
  final bool? hasPerformanceGraphFeature;
  @override
  final int? id;
  @override
  final bool? displayInverseHomeAwayTeams;

  @override
  String toString() {
    return 'UniqueTournament(name: $name, slug: $slug, primaryColorHex: $primaryColorHex, secondaryColorHex: $secondaryColorHex, category: $category, userCount: $userCount, hasPerformanceGraphFeature: $hasPerformanceGraphFeature, id: $id, displayInverseHomeAwayTeams: $displayInverseHomeAwayTeams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UniqueTournament &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.primaryColorHex, primaryColorHex) ||
                other.primaryColorHex == primaryColorHex) &&
            (identical(other.secondaryColorHex, secondaryColorHex) ||
                other.secondaryColorHex == secondaryColorHex) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.hasPerformanceGraphFeature,
                    hasPerformanceGraphFeature) ||
                other.hasPerformanceGraphFeature ==
                    hasPerformanceGraphFeature) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayInverseHomeAwayTeams,
                    displayInverseHomeAwayTeams) ||
                other.displayInverseHomeAwayTeams ==
                    displayInverseHomeAwayTeams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      slug,
      primaryColorHex,
      secondaryColorHex,
      category,
      userCount,
      hasPerformanceGraphFeature,
      id,
      displayInverseHomeAwayTeams);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UniqueTournamentCopyWith<_$_UniqueTournament> get copyWith =>
      __$$_UniqueTournamentCopyWithImpl<_$_UniqueTournament>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UniqueTournamentToJson(
      this,
    );
  }
}

abstract class _UniqueTournament implements UniqueTournament {
  const factory _UniqueTournament(
      {final String? name,
      final String? slug,
      final String? primaryColorHex,
      final String? secondaryColorHex,
      final Category? category,
      final int? userCount,
      final bool? hasPerformanceGraphFeature,
      final int? id,
      final bool? displayInverseHomeAwayTeams}) = _$_UniqueTournament;

  factory _UniqueTournament.fromJson(Map<String, dynamic> json) =
      _$_UniqueTournament.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get primaryColorHex;
  @override
  String? get secondaryColorHex;
  @override
  Category? get category;
  @override
  int? get userCount;
  @override
  bool? get hasPerformanceGraphFeature;
  @override
  int? get id;
  @override
  bool? get displayInverseHomeAwayTeams;
  @override
  @JsonKey(ignore: true)
  _$$_UniqueTournamentCopyWith<_$_UniqueTournament> get copyWith =>
      throw _privateConstructorUsedError;
}
