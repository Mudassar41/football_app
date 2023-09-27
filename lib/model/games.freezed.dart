// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'games.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Games _$GamesFromJson(Map<String, dynamic> json) {
  return _Games.fromJson(json);
}

/// @nodoc
mixin _$Games {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GamesCopyWith<Games> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesCopyWith<$Res> {
  factory $GamesCopyWith(Games value, $Res Function(Games) then) =
      _$GamesCopyWithImpl<$Res, Games>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GamesCopyWithImpl<$Res, $Val extends Games>
    implements $GamesCopyWith<$Res> {
  _$GamesCopyWithImpl(this._value, this._then);

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
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GamesCopyWith<$Res> implements $GamesCopyWith<$Res> {
  factory _$$_GamesCopyWith(_$_Games value, $Res Function(_$_Games) then) =
      __$$_GamesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_GamesCopyWithImpl<$Res> extends _$GamesCopyWithImpl<$Res, _$_Games>
    implements _$$_GamesCopyWith<$Res> {
  __$$_GamesCopyWithImpl(_$_Games _value, $Res Function(_$_Games) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Games(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Games implements _Games {
  const _$_Games({this.data});

  factory _$_Games.fromJson(Map<String, dynamic> json) =>
      _$$_GamesFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'Games(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Games &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      __$$_GamesCopyWithImpl<_$_Games>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GamesToJson(
      this,
    );
  }
}

abstract class _Games implements Games {
  const factory _Games({final Data? data}) = _$_Games;

  factory _Games.fromJson(Map<String, dynamic> json) = _$_Games.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<Event>? get events => throw _privateConstructorUsedError;
  bool? get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({List<Event>? events, bool? hasNextPage});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event>? events, bool? hasNextPage});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_$_Data(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({final List<Event>? events, this.hasNextPage})
      : _events = events;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<Event>? _events;
  @override
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasNextPage;

  @override
  String toString() {
    return 'Data(events: $events, hasNextPage: $hasNextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), hasNextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data({final List<Event>? events, final bool? hasNextPage}) =
      _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<Event>? get events;
  @override
  bool? get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  Tournament? get tournament => throw _privateConstructorUsedError;
  RoundInfo? get roundInfo => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  int? get winnerCode => throw _privateConstructorUsedError;
  Team? get homeTeam => throw _privateConstructorUsedError;
  Team? get awayTeam => throw _privateConstructorUsedError;
  Score? get homeScore => throw _privateConstructorUsedError;
  Score? get awayScore => throw _privateConstructorUsedError;
  Time? get time => throw _privateConstructorUsedError;
  Changes? get changes => throw _privateConstructorUsedError;
  bool? get hasGlobalHighlights => throw _privateConstructorUsedError;
  bool? get hasXg => throw _privateConstructorUsedError;
  bool? get hasEventPlayerStatistics => throw _privateConstructorUsedError;
  bool? get hasEventPlayerHeatMap => throw _privateConstructorUsedError;
  int? get detailId => throw _privateConstructorUsedError;
  bool? get crowdsourcingDataDisplayEnabled =>
      throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get startTimestamp => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  bool? get finalResultOnly => throw _privateConstructorUsedError;
  int? get homeRedCards => throw _privateConstructorUsedError;
  int? get awayRedCards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {Tournament? tournament,
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
      int? awayRedCards});

  $TournamentCopyWith<$Res>? get tournament;
  $RoundInfoCopyWith<$Res>? get roundInfo;
  $StatusCopyWith<$Res>? get status;
  $TeamCopyWith<$Res>? get homeTeam;
  $TeamCopyWith<$Res>? get awayTeam;
  $ScoreCopyWith<$Res>? get homeScore;
  $ScoreCopyWith<$Res>? get awayScore;
  $TimeCopyWith<$Res>? get time;
  $ChangesCopyWith<$Res>? get changes;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournament = freezed,
    Object? roundInfo = freezed,
    Object? customId = freezed,
    Object? status = freezed,
    Object? winnerCode = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? homeScore = freezed,
    Object? awayScore = freezed,
    Object? time = freezed,
    Object? changes = freezed,
    Object? hasGlobalHighlights = freezed,
    Object? hasXg = freezed,
    Object? hasEventPlayerStatistics = freezed,
    Object? hasEventPlayerHeatMap = freezed,
    Object? detailId = freezed,
    Object? crowdsourcingDataDisplayEnabled = freezed,
    Object? id = freezed,
    Object? startTimestamp = freezed,
    Object? slug = freezed,
    Object? finalResultOnly = freezed,
    Object? homeRedCards = freezed,
    Object? awayRedCards = freezed,
  }) {
    return _then(_value.copyWith(
      tournament: freezed == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament?,
      roundInfo: freezed == roundInfo
          ? _value.roundInfo
          : roundInfo // ignore: cast_nullable_to_non_nullable
              as RoundInfo?,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      winnerCode: freezed == winnerCode
          ? _value.winnerCode
          : winnerCode // ignore: cast_nullable_to_non_nullable
              as int?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      awayTeam: freezed == awayTeam
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      homeScore: freezed == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as Score?,
      awayScore: freezed == awayScore
          ? _value.awayScore
          : awayScore // ignore: cast_nullable_to_non_nullable
              as Score?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      changes: freezed == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as Changes?,
      hasGlobalHighlights: freezed == hasGlobalHighlights
          ? _value.hasGlobalHighlights
          : hasGlobalHighlights // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasXg: freezed == hasXg
          ? _value.hasXg
          : hasXg // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEventPlayerStatistics: freezed == hasEventPlayerStatistics
          ? _value.hasEventPlayerStatistics
          : hasEventPlayerStatistics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEventPlayerHeatMap: freezed == hasEventPlayerHeatMap
          ? _value.hasEventPlayerHeatMap
          : hasEventPlayerHeatMap // ignore: cast_nullable_to_non_nullable
              as bool?,
      detailId: freezed == detailId
          ? _value.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      crowdsourcingDataDisplayEnabled: freezed ==
              crowdsourcingDataDisplayEnabled
          ? _value.crowdsourcingDataDisplayEnabled
          : crowdsourcingDataDisplayEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      startTimestamp: freezed == startTimestamp
          ? _value.startTimestamp
          : startTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      finalResultOnly: freezed == finalResultOnly
          ? _value.finalResultOnly
          : finalResultOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      homeRedCards: freezed == homeRedCards
          ? _value.homeRedCards
          : homeRedCards // ignore: cast_nullable_to_non_nullable
              as int?,
      awayRedCards: freezed == awayRedCards
          ? _value.awayRedCards
          : awayRedCards // ignore: cast_nullable_to_non_nullable
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
  $RoundInfoCopyWith<$Res>? get roundInfo {
    if (_value.roundInfo == null) {
      return null;
    }

    return $RoundInfoCopyWith<$Res>(_value.roundInfo!, (value) {
      return _then(_value.copyWith(roundInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get homeTeam {
    if (_value.homeTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.homeTeam!, (value) {
      return _then(_value.copyWith(homeTeam: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get awayTeam {
    if (_value.awayTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.awayTeam!, (value) {
      return _then(_value.copyWith(awayTeam: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScoreCopyWith<$Res>? get homeScore {
    if (_value.homeScore == null) {
      return null;
    }

    return $ScoreCopyWith<$Res>(_value.homeScore!, (value) {
      return _then(_value.copyWith(homeScore: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScoreCopyWith<$Res>? get awayScore {
    if (_value.awayScore == null) {
      return null;
    }

    return $ScoreCopyWith<$Res>(_value.awayScore!, (value) {
      return _then(_value.copyWith(awayScore: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChangesCopyWith<$Res>? get changes {
    if (_value.changes == null) {
      return null;
    }

    return $ChangesCopyWith<$Res>(_value.changes!, (value) {
      return _then(_value.copyWith(changes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Tournament? tournament,
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
      int? awayRedCards});

  @override
  $TournamentCopyWith<$Res>? get tournament;
  @override
  $RoundInfoCopyWith<$Res>? get roundInfo;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $TeamCopyWith<$Res>? get homeTeam;
  @override
  $TeamCopyWith<$Res>? get awayTeam;
  @override
  $ScoreCopyWith<$Res>? get homeScore;
  @override
  $ScoreCopyWith<$Res>? get awayScore;
  @override
  $TimeCopyWith<$Res>? get time;
  @override
  $ChangesCopyWith<$Res>? get changes;
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournament = freezed,
    Object? roundInfo = freezed,
    Object? customId = freezed,
    Object? status = freezed,
    Object? winnerCode = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? homeScore = freezed,
    Object? awayScore = freezed,
    Object? time = freezed,
    Object? changes = freezed,
    Object? hasGlobalHighlights = freezed,
    Object? hasXg = freezed,
    Object? hasEventPlayerStatistics = freezed,
    Object? hasEventPlayerHeatMap = freezed,
    Object? detailId = freezed,
    Object? crowdsourcingDataDisplayEnabled = freezed,
    Object? id = freezed,
    Object? startTimestamp = freezed,
    Object? slug = freezed,
    Object? finalResultOnly = freezed,
    Object? homeRedCards = freezed,
    Object? awayRedCards = freezed,
  }) {
    return _then(_$_Event(
      tournament: freezed == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament?,
      roundInfo: freezed == roundInfo
          ? _value.roundInfo
          : roundInfo // ignore: cast_nullable_to_non_nullable
              as RoundInfo?,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      winnerCode: freezed == winnerCode
          ? _value.winnerCode
          : winnerCode // ignore: cast_nullable_to_non_nullable
              as int?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      awayTeam: freezed == awayTeam
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      homeScore: freezed == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as Score?,
      awayScore: freezed == awayScore
          ? _value.awayScore
          : awayScore // ignore: cast_nullable_to_non_nullable
              as Score?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      changes: freezed == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as Changes?,
      hasGlobalHighlights: freezed == hasGlobalHighlights
          ? _value.hasGlobalHighlights
          : hasGlobalHighlights // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasXg: freezed == hasXg
          ? _value.hasXg
          : hasXg // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEventPlayerStatistics: freezed == hasEventPlayerStatistics
          ? _value.hasEventPlayerStatistics
          : hasEventPlayerStatistics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEventPlayerHeatMap: freezed == hasEventPlayerHeatMap
          ? _value.hasEventPlayerHeatMap
          : hasEventPlayerHeatMap // ignore: cast_nullable_to_non_nullable
              as bool?,
      detailId: freezed == detailId
          ? _value.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      crowdsourcingDataDisplayEnabled: freezed ==
              crowdsourcingDataDisplayEnabled
          ? _value.crowdsourcingDataDisplayEnabled
          : crowdsourcingDataDisplayEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      startTimestamp: freezed == startTimestamp
          ? _value.startTimestamp
          : startTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      finalResultOnly: freezed == finalResultOnly
          ? _value.finalResultOnly
          : finalResultOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      homeRedCards: freezed == homeRedCards
          ? _value.homeRedCards
          : homeRedCards // ignore: cast_nullable_to_non_nullable
              as int?,
      awayRedCards: freezed == awayRedCards
          ? _value.awayRedCards
          : awayRedCards // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {this.tournament,
      this.roundInfo,
      this.customId,
      this.status,
      this.winnerCode,
      this.homeTeam,
      this.awayTeam,
      this.homeScore,
      this.awayScore,
      this.time,
      this.changes,
      this.hasGlobalHighlights,
      this.hasXg,
      this.hasEventPlayerStatistics,
      this.hasEventPlayerHeatMap,
      this.detailId,
      this.crowdsourcingDataDisplayEnabled,
      this.id,
      this.startTimestamp,
      this.slug,
      this.finalResultOnly,
      this.homeRedCards,
      this.awayRedCards});

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final Tournament? tournament;
  @override
  final RoundInfo? roundInfo;
  @override
  final String? customId;
  @override
  final Status? status;
  @override
  final int? winnerCode;
  @override
  final Team? homeTeam;
  @override
  final Team? awayTeam;
  @override
  final Score? homeScore;
  @override
  final Score? awayScore;
  @override
  final Time? time;
  @override
  final Changes? changes;
  @override
  final bool? hasGlobalHighlights;
  @override
  final bool? hasXg;
  @override
  final bool? hasEventPlayerStatistics;
  @override
  final bool? hasEventPlayerHeatMap;
  @override
  final int? detailId;
  @override
  final bool? crowdsourcingDataDisplayEnabled;
  @override
  final int? id;
  @override
  final int? startTimestamp;
  @override
  final String? slug;
  @override
  final bool? finalResultOnly;
  @override
  final int? homeRedCards;
  @override
  final int? awayRedCards;

  @override
  String toString() {
    return 'Event(tournament: $tournament, roundInfo: $roundInfo, customId: $customId, status: $status, winnerCode: $winnerCode, homeTeam: $homeTeam, awayTeam: $awayTeam, homeScore: $homeScore, awayScore: $awayScore, time: $time, changes: $changes, hasGlobalHighlights: $hasGlobalHighlights, hasXg: $hasXg, hasEventPlayerStatistics: $hasEventPlayerStatistics, hasEventPlayerHeatMap: $hasEventPlayerHeatMap, detailId: $detailId, crowdsourcingDataDisplayEnabled: $crowdsourcingDataDisplayEnabled, id: $id, startTimestamp: $startTimestamp, slug: $slug, finalResultOnly: $finalResultOnly, homeRedCards: $homeRedCards, awayRedCards: $awayRedCards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.tournament, tournament) ||
                other.tournament == tournament) &&
            (identical(other.roundInfo, roundInfo) ||
                other.roundInfo == roundInfo) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.winnerCode, winnerCode) ||
                other.winnerCode == winnerCode) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.awayTeam, awayTeam) ||
                other.awayTeam == awayTeam) &&
            (identical(other.homeScore, homeScore) ||
                other.homeScore == homeScore) &&
            (identical(other.awayScore, awayScore) ||
                other.awayScore == awayScore) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.changes, changes) || other.changes == changes) &&
            (identical(other.hasGlobalHighlights, hasGlobalHighlights) ||
                other.hasGlobalHighlights == hasGlobalHighlights) &&
            (identical(other.hasXg, hasXg) || other.hasXg == hasXg) &&
            (identical(
                    other.hasEventPlayerStatistics, hasEventPlayerStatistics) ||
                other.hasEventPlayerStatistics == hasEventPlayerStatistics) &&
            (identical(other.hasEventPlayerHeatMap, hasEventPlayerHeatMap) ||
                other.hasEventPlayerHeatMap == hasEventPlayerHeatMap) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.crowdsourcingDataDisplayEnabled,
                    crowdsourcingDataDisplayEnabled) ||
                other.crowdsourcingDataDisplayEnabled ==
                    crowdsourcingDataDisplayEnabled) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startTimestamp, startTimestamp) ||
                other.startTimestamp == startTimestamp) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.finalResultOnly, finalResultOnly) ||
                other.finalResultOnly == finalResultOnly) &&
            (identical(other.homeRedCards, homeRedCards) ||
                other.homeRedCards == homeRedCards) &&
            (identical(other.awayRedCards, awayRedCards) ||
                other.awayRedCards == awayRedCards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        tournament,
        roundInfo,
        customId,
        status,
        winnerCode,
        homeTeam,
        awayTeam,
        homeScore,
        awayScore,
        time,
        changes,
        hasGlobalHighlights,
        hasXg,
        hasEventPlayerStatistics,
        hasEventPlayerHeatMap,
        detailId,
        crowdsourcingDataDisplayEnabled,
        id,
        startTimestamp,
        slug,
        finalResultOnly,
        homeRedCards,
        awayRedCards
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {final Tournament? tournament,
      final RoundInfo? roundInfo,
      final String? customId,
      final Status? status,
      final int? winnerCode,
      final Team? homeTeam,
      final Team? awayTeam,
      final Score? homeScore,
      final Score? awayScore,
      final Time? time,
      final Changes? changes,
      final bool? hasGlobalHighlights,
      final bool? hasXg,
      final bool? hasEventPlayerStatistics,
      final bool? hasEventPlayerHeatMap,
      final int? detailId,
      final bool? crowdsourcingDataDisplayEnabled,
      final int? id,
      final int? startTimestamp,
      final String? slug,
      final bool? finalResultOnly,
      final int? homeRedCards,
      final int? awayRedCards}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  Tournament? get tournament;
  @override
  RoundInfo? get roundInfo;
  @override
  String? get customId;
  @override
  Status? get status;
  @override
  int? get winnerCode;
  @override
  Team? get homeTeam;
  @override
  Team? get awayTeam;
  @override
  Score? get homeScore;
  @override
  Score? get awayScore;
  @override
  Time? get time;
  @override
  Changes? get changes;
  @override
  bool? get hasGlobalHighlights;
  @override
  bool? get hasXg;
  @override
  bool? get hasEventPlayerStatistics;
  @override
  bool? get hasEventPlayerHeatMap;
  @override
  int? get detailId;
  @override
  bool? get crowdsourcingDataDisplayEnabled;
  @override
  int? get id;
  @override
  int? get startTimestamp;
  @override
  String? get slug;
  @override
  bool? get finalResultOnly;
  @override
  int? get homeRedCards;
  @override
  int? get awayRedCards;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  int? get current => throw _privateConstructorUsedError;
  int? get display => throw _privateConstructorUsedError;
  int? get period1 => throw _privateConstructorUsedError;
  int? get period2 => throw _privateConstructorUsedError;
  int? get normaltime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res, Score>;
  @useResult
  $Res call(
      {int? current,
      int? display,
      int? period1,
      int? period2,
      int? normaltime});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res, $Val extends Score>
    implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? display = freezed,
    Object? period1 = freezed,
    Object? period2 = freezed,
    Object? normaltime = freezed,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int?,
      period1: freezed == period1
          ? _value.period1
          : period1 // ignore: cast_nullable_to_non_nullable
              as int?,
      period2: freezed == period2
          ? _value.period2
          : period2 // ignore: cast_nullable_to_non_nullable
              as int?,
      normaltime: freezed == normaltime
          ? _value.normaltime
          : normaltime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$_ScoreCopyWith(_$_Score value, $Res Function(_$_Score) then) =
      __$$_ScoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? current,
      int? display,
      int? period1,
      int? period2,
      int? normaltime});
}

/// @nodoc
class __$$_ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res, _$_Score>
    implements _$$_ScoreCopyWith<$Res> {
  __$$_ScoreCopyWithImpl(_$_Score _value, $Res Function(_$_Score) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? display = freezed,
    Object? period1 = freezed,
    Object? period2 = freezed,
    Object? normaltime = freezed,
  }) {
    return _then(_$_Score(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int?,
      period1: freezed == period1
          ? _value.period1
          : period1 // ignore: cast_nullable_to_non_nullable
              as int?,
      period2: freezed == period2
          ? _value.period2
          : period2 // ignore: cast_nullable_to_non_nullable
              as int?,
      normaltime: freezed == normaltime
          ? _value.normaltime
          : normaltime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Score implements _Score {
  const _$_Score(
      {this.current,
      this.display,
      this.period1,
      this.period2,
      this.normaltime});

  factory _$_Score.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreFromJson(json);

  @override
  final int? current;
  @override
  final int? display;
  @override
  final int? period1;
  @override
  final int? period2;
  @override
  final int? normaltime;

  @override
  String toString() {
    return 'Score(current: $current, display: $display, period1: $period1, period2: $period2, normaltime: $normaltime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Score &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.period1, period1) || other.period1 == period1) &&
            (identical(other.period2, period2) || other.period2 == period2) &&
            (identical(other.normaltime, normaltime) ||
                other.normaltime == normaltime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, current, display, period1, period2, normaltime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
      __$$_ScoreCopyWithImpl<_$_Score>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreToJson(
      this,
    );
  }
}

abstract class _Score implements Score {
  const factory _Score(
      {final int? current,
      final int? display,
      final int? period1,
      final int? period2,
      final int? normaltime}) = _$_Score;

  factory _Score.fromJson(Map<String, dynamic> json) = _$_Score.fromJson;

  @override
  int? get current;
  @override
  int? get display;
  @override
  int? get period1;
  @override
  int? get period2;
  @override
  int? get normaltime;
  @override
  @JsonKey(ignore: true)
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
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
  SportClass? get sport => throw _privateConstructorUsedError;
  int? get userCount => throw _privateConstructorUsedError;
  String? get nameCode => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  bool? get national => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  AwayTeamCountry? get country => throw _privateConstructorUsedError;
  List<dynamic>? get subTeams => throw _privateConstructorUsedError;
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
      SportClass? sport,
      int? userCount,
      String? nameCode,
      bool? disabled,
      bool? national,
      int? type,
      int? id,
      AwayTeamCountry? country,
      List<dynamic>? subTeams,
      TeamColors? teamColors});

  $SportClassCopyWith<$Res>? get sport;
  $AwayTeamCountryCopyWith<$Res>? get country;
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
    Object? country = freezed,
    Object? subTeams = freezed,
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
              as SportClass?,
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AwayTeamCountry?,
      subTeams: freezed == subTeams
          ? _value.subTeams
          : subTeams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamColors: freezed == teamColors
          ? _value.teamColors
          : teamColors // ignore: cast_nullable_to_non_nullable
              as TeamColors?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SportClassCopyWith<$Res>? get sport {
    if (_value.sport == null) {
      return null;
    }

    return $SportClassCopyWith<$Res>(_value.sport!, (value) {
      return _then(_value.copyWith(sport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AwayTeamCountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $AwayTeamCountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
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
      SportClass? sport,
      int? userCount,
      String? nameCode,
      bool? disabled,
      bool? national,
      int? type,
      int? id,
      AwayTeamCountry? country,
      List<dynamic>? subTeams,
      TeamColors? teamColors});

  @override
  $SportClassCopyWith<$Res>? get sport;
  @override
  $AwayTeamCountryCopyWith<$Res>? get country;
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
    Object? country = freezed,
    Object? subTeams = freezed,
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
              as SportClass?,
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AwayTeamCountry?,
      subTeams: freezed == subTeams
          ? _value._subTeams
          : subTeams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      this.country,
      final List<dynamic>? subTeams,
      this.teamColors})
      : _subTeams = subTeams;

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
  final SportClass? sport;
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
  final AwayTeamCountry? country;
  final List<dynamic>? _subTeams;
  @override
  List<dynamic>? get subTeams {
    final value = _subTeams;
    if (value == null) return null;
    if (_subTeams is EqualUnmodifiableListView) return _subTeams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TeamColors? teamColors;

  @override
  String toString() {
    return 'Team(name: $name, slug: $slug, shortName: $shortName, gender: $gender, sport: $sport, userCount: $userCount, nameCode: $nameCode, disabled: $disabled, national: $national, type: $type, id: $id, country: $country, subTeams: $subTeams, teamColors: $teamColors)';
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
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other._subTeams, _subTeams) &&
            (identical(other.teamColors, teamColors) ||
                other.teamColors == teamColors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      slug,
      shortName,
      gender,
      sport,
      userCount,
      nameCode,
      disabled,
      national,
      type,
      id,
      country,
      const DeepCollectionEquality().hash(_subTeams),
      teamColors);

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
      final SportClass? sport,
      final int? userCount,
      final String? nameCode,
      final bool? disabled,
      final bool? national,
      final int? type,
      final int? id,
      final AwayTeamCountry? country,
      final List<dynamic>? subTeams,
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
  SportClass? get sport;
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
  AwayTeamCountry? get country;
  @override
  List<dynamic>? get subTeams;
  @override
  TeamColors? get teamColors;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

AwayTeamCountry _$AwayTeamCountryFromJson(Map<String, dynamic> json) {
  return _AwayTeamCountry.fromJson(json);
}

/// @nodoc
mixin _$AwayTeamCountry {
  String? get alpha2 => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwayTeamCountryCopyWith<AwayTeamCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwayTeamCountryCopyWith<$Res> {
  factory $AwayTeamCountryCopyWith(
          AwayTeamCountry value, $Res Function(AwayTeamCountry) then) =
      _$AwayTeamCountryCopyWithImpl<$Res, AwayTeamCountry>;
  @useResult
  $Res call({String? alpha2, String? name});
}

/// @nodoc
class _$AwayTeamCountryCopyWithImpl<$Res, $Val extends AwayTeamCountry>
    implements $AwayTeamCountryCopyWith<$Res> {
  _$AwayTeamCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alpha2 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      alpha2: freezed == alpha2
          ? _value.alpha2
          : alpha2 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AwayTeamCountryCopyWith<$Res>
    implements $AwayTeamCountryCopyWith<$Res> {
  factory _$$_AwayTeamCountryCopyWith(
          _$_AwayTeamCountry value, $Res Function(_$_AwayTeamCountry) then) =
      __$$_AwayTeamCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alpha2, String? name});
}

/// @nodoc
class __$$_AwayTeamCountryCopyWithImpl<$Res>
    extends _$AwayTeamCountryCopyWithImpl<$Res, _$_AwayTeamCountry>
    implements _$$_AwayTeamCountryCopyWith<$Res> {
  __$$_AwayTeamCountryCopyWithImpl(
      _$_AwayTeamCountry _value, $Res Function(_$_AwayTeamCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alpha2 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_AwayTeamCountry(
      alpha2: freezed == alpha2
          ? _value.alpha2
          : alpha2 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AwayTeamCountry implements _AwayTeamCountry {
  const _$_AwayTeamCountry({this.alpha2, this.name});

  factory _$_AwayTeamCountry.fromJson(Map<String, dynamic> json) =>
      _$$_AwayTeamCountryFromJson(json);

  @override
  final String? alpha2;
  @override
  final String? name;

  @override
  String toString() {
    return 'AwayTeamCountry(alpha2: $alpha2, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AwayTeamCountry &&
            (identical(other.alpha2, alpha2) || other.alpha2 == alpha2) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alpha2, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AwayTeamCountryCopyWith<_$_AwayTeamCountry> get copyWith =>
      __$$_AwayTeamCountryCopyWithImpl<_$_AwayTeamCountry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AwayTeamCountryToJson(
      this,
    );
  }
}

abstract class _AwayTeamCountry implements AwayTeamCountry {
  const factory _AwayTeamCountry({final String? alpha2, final String? name}) =
      _$_AwayTeamCountry;

  factory _AwayTeamCountry.fromJson(Map<String, dynamic> json) =
      _$_AwayTeamCountry.fromJson;

  @override
  String? get alpha2;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_AwayTeamCountryCopyWith<_$_AwayTeamCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

SportClass _$SportClassFromJson(Map<String, dynamic> json) {
  return _SportClass.fromJson(json);
}

/// @nodoc
mixin _$SportClass {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportClassCopyWith<SportClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportClassCopyWith<$Res> {
  factory $SportClassCopyWith(
          SportClass value, $Res Function(SportClass) then) =
      _$SportClassCopyWithImpl<$Res, SportClass>;
  @useResult
  $Res call({String? name, String? slug, int? id});
}

/// @nodoc
class _$SportClassCopyWithImpl<$Res, $Val extends SportClass>
    implements $SportClassCopyWith<$Res> {
  _$SportClassCopyWithImpl(this._value, this._then);

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
abstract class _$$_SportClassCopyWith<$Res>
    implements $SportClassCopyWith<$Res> {
  factory _$$_SportClassCopyWith(
          _$_SportClass value, $Res Function(_$_SportClass) then) =
      __$$_SportClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? slug, int? id});
}

/// @nodoc
class __$$_SportClassCopyWithImpl<$Res>
    extends _$SportClassCopyWithImpl<$Res, _$_SportClass>
    implements _$$_SportClassCopyWith<$Res> {
  __$$_SportClassCopyWithImpl(
      _$_SportClass _value, $Res Function(_$_SportClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SportClass(
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
class _$_SportClass implements _SportClass {
  const _$_SportClass({this.name, this.slug, this.id});

  factory _$_SportClass.fromJson(Map<String, dynamic> json) =>
      _$$_SportClassFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final int? id;

  @override
  String toString() {
    return 'SportClass(name: $name, slug: $slug, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SportClass &&
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
  _$$_SportClassCopyWith<_$_SportClass> get copyWith =>
      __$$_SportClassCopyWithImpl<_$_SportClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SportClassToJson(
      this,
    );
  }
}

abstract class _SportClass implements SportClass {
  const factory _SportClass(
      {final String? name, final String? slug, final int? id}) = _$_SportClass;

  factory _SportClass.fromJson(Map<String, dynamic> json) =
      _$_SportClass.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SportClassCopyWith<_$_SportClass> get copyWith =>
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

Changes _$ChangesFromJson(Map<String, dynamic> json) {
  return _Changes.fromJson(json);
}

/// @nodoc
mixin _$Changes {
  List<String>? get changes => throw _privateConstructorUsedError;
  int? get changeTimestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangesCopyWith<Changes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangesCopyWith<$Res> {
  factory $ChangesCopyWith(Changes value, $Res Function(Changes) then) =
      _$ChangesCopyWithImpl<$Res, Changes>;
  @useResult
  $Res call({List<String>? changes, int? changeTimestamp});
}

/// @nodoc
class _$ChangesCopyWithImpl<$Res, $Val extends Changes>
    implements $ChangesCopyWith<$Res> {
  _$ChangesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changes = freezed,
    Object? changeTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      changes: freezed == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      changeTimestamp: freezed == changeTimestamp
          ? _value.changeTimestamp
          : changeTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangesCopyWith<$Res> implements $ChangesCopyWith<$Res> {
  factory _$$_ChangesCopyWith(
          _$_Changes value, $Res Function(_$_Changes) then) =
      __$$_ChangesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? changes, int? changeTimestamp});
}

/// @nodoc
class __$$_ChangesCopyWithImpl<$Res>
    extends _$ChangesCopyWithImpl<$Res, _$_Changes>
    implements _$$_ChangesCopyWith<$Res> {
  __$$_ChangesCopyWithImpl(_$_Changes _value, $Res Function(_$_Changes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changes = freezed,
    Object? changeTimestamp = freezed,
  }) {
    return _then(_$_Changes(
      changes: freezed == changes
          ? _value._changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      changeTimestamp: freezed == changeTimestamp
          ? _value.changeTimestamp
          : changeTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Changes implements _Changes {
  const _$_Changes({final List<String>? changes, this.changeTimestamp})
      : _changes = changes;

  factory _$_Changes.fromJson(Map<String, dynamic> json) =>
      _$$_ChangesFromJson(json);

  final List<String>? _changes;
  @override
  List<String>? get changes {
    final value = _changes;
    if (value == null) return null;
    if (_changes is EqualUnmodifiableListView) return _changes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? changeTimestamp;

  @override
  String toString() {
    return 'Changes(changes: $changes, changeTimestamp: $changeTimestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Changes &&
            const DeepCollectionEquality().equals(other._changes, _changes) &&
            (identical(other.changeTimestamp, changeTimestamp) ||
                other.changeTimestamp == changeTimestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_changes), changeTimestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangesCopyWith<_$_Changes> get copyWith =>
      __$$_ChangesCopyWithImpl<_$_Changes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangesToJson(
      this,
    );
  }
}

abstract class _Changes implements Changes {
  const factory _Changes(
      {final List<String>? changes, final int? changeTimestamp}) = _$_Changes;

  factory _Changes.fromJson(Map<String, dynamic> json) = _$_Changes.fromJson;

  @override
  List<String>? get changes;
  @override
  int? get changeTimestamp;
  @override
  @JsonKey(ignore: true)
  _$$_ChangesCopyWith<_$_Changes> get copyWith =>
      throw _privateConstructorUsedError;
}

RoundInfo _$RoundInfoFromJson(Map<String, dynamic> json) {
  return _RoundInfo.fromJson(json);
}

/// @nodoc
mixin _$RoundInfo {
  int? get round => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoundInfoCopyWith<RoundInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoundInfoCopyWith<$Res> {
  factory $RoundInfoCopyWith(RoundInfo value, $Res Function(RoundInfo) then) =
      _$RoundInfoCopyWithImpl<$Res, RoundInfo>;
  @useResult
  $Res call({int? round});
}

/// @nodoc
class _$RoundInfoCopyWithImpl<$Res, $Val extends RoundInfo>
    implements $RoundInfoCopyWith<$Res> {
  _$RoundInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? round = freezed,
  }) {
    return _then(_value.copyWith(
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoundInfoCopyWith<$Res> implements $RoundInfoCopyWith<$Res> {
  factory _$$_RoundInfoCopyWith(
          _$_RoundInfo value, $Res Function(_$_RoundInfo) then) =
      __$$_RoundInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? round});
}

/// @nodoc
class __$$_RoundInfoCopyWithImpl<$Res>
    extends _$RoundInfoCopyWithImpl<$Res, _$_RoundInfo>
    implements _$$_RoundInfoCopyWith<$Res> {
  __$$_RoundInfoCopyWithImpl(
      _$_RoundInfo _value, $Res Function(_$_RoundInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? round = freezed,
  }) {
    return _then(_$_RoundInfo(
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoundInfo implements _RoundInfo {
  const _$_RoundInfo({this.round});

  factory _$_RoundInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RoundInfoFromJson(json);

  @override
  final int? round;

  @override
  String toString() {
    return 'RoundInfo(round: $round)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoundInfo &&
            (identical(other.round, round) || other.round == round));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, round);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoundInfoCopyWith<_$_RoundInfo> get copyWith =>
      __$$_RoundInfoCopyWithImpl<_$_RoundInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoundInfoToJson(
      this,
    );
  }
}

abstract class _RoundInfo implements RoundInfo {
  const factory _RoundInfo({final int? round}) = _$_RoundInfo;

  factory _RoundInfo.fromJson(Map<String, dynamic> json) =
      _$_RoundInfo.fromJson;

  @override
  int? get round;
  @override
  @JsonKey(ignore: true)
  _$$_RoundInfoCopyWith<_$_RoundInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  int? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call({int? code, String? description, String? type});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? description, String? type});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Status(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  const _$_Status({this.code, this.description, this.type});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final int? code;
  @override
  final String? description;
  @override
  final String? type;

  @override
  String toString() {
    return 'Status(code: $code, description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {final int? code,
      final String? description,
      final String? type}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  int? get code;
  @override
  String? get description;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}

Time _$TimeFromJson(Map<String, dynamic> json) {
  return _Time.fromJson(json);
}

/// @nodoc
mixin _$Time {
  int? get injuryTime1 => throw _privateConstructorUsedError;
  int? get injuryTime2 => throw _privateConstructorUsedError;
  int? get currentPeriodStartTimestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeCopyWith<Time> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCopyWith<$Res> {
  factory $TimeCopyWith(Time value, $Res Function(Time) then) =
      _$TimeCopyWithImpl<$Res, Time>;
  @useResult
  $Res call(
      {int? injuryTime1, int? injuryTime2, int? currentPeriodStartTimestamp});
}

/// @nodoc
class _$TimeCopyWithImpl<$Res, $Val extends Time>
    implements $TimeCopyWith<$Res> {
  _$TimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? injuryTime1 = freezed,
    Object? injuryTime2 = freezed,
    Object? currentPeriodStartTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      injuryTime1: freezed == injuryTime1
          ? _value.injuryTime1
          : injuryTime1 // ignore: cast_nullable_to_non_nullable
              as int?,
      injuryTime2: freezed == injuryTime2
          ? _value.injuryTime2
          : injuryTime2 // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStartTimestamp: freezed == currentPeriodStartTimestamp
          ? _value.currentPeriodStartTimestamp
          : currentPeriodStartTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeCopyWith<$Res> implements $TimeCopyWith<$Res> {
  factory _$$_TimeCopyWith(_$_Time value, $Res Function(_$_Time) then) =
      __$$_TimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? injuryTime1, int? injuryTime2, int? currentPeriodStartTimestamp});
}

/// @nodoc
class __$$_TimeCopyWithImpl<$Res> extends _$TimeCopyWithImpl<$Res, _$_Time>
    implements _$$_TimeCopyWith<$Res> {
  __$$_TimeCopyWithImpl(_$_Time _value, $Res Function(_$_Time) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? injuryTime1 = freezed,
    Object? injuryTime2 = freezed,
    Object? currentPeriodStartTimestamp = freezed,
  }) {
    return _then(_$_Time(
      injuryTime1: freezed == injuryTime1
          ? _value.injuryTime1
          : injuryTime1 // ignore: cast_nullable_to_non_nullable
              as int?,
      injuryTime2: freezed == injuryTime2
          ? _value.injuryTime2
          : injuryTime2 // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStartTimestamp: freezed == currentPeriodStartTimestamp
          ? _value.currentPeriodStartTimestamp
          : currentPeriodStartTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Time implements _Time {
  const _$_Time(
      {this.injuryTime1, this.injuryTime2, this.currentPeriodStartTimestamp});

  factory _$_Time.fromJson(Map<String, dynamic> json) => _$$_TimeFromJson(json);

  @override
  final int? injuryTime1;
  @override
  final int? injuryTime2;
  @override
  final int? currentPeriodStartTimestamp;

  @override
  String toString() {
    return 'Time(injuryTime1: $injuryTime1, injuryTime2: $injuryTime2, currentPeriodStartTimestamp: $currentPeriodStartTimestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Time &&
            (identical(other.injuryTime1, injuryTime1) ||
                other.injuryTime1 == injuryTime1) &&
            (identical(other.injuryTime2, injuryTime2) ||
                other.injuryTime2 == injuryTime2) &&
            (identical(other.currentPeriodStartTimestamp,
                    currentPeriodStartTimestamp) ||
                other.currentPeriodStartTimestamp ==
                    currentPeriodStartTimestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, injuryTime1, injuryTime2, currentPeriodStartTimestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeCopyWith<_$_Time> get copyWith =>
      __$$_TimeCopyWithImpl<_$_Time>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeToJson(
      this,
    );
  }
}

abstract class _Time implements Time {
  const factory _Time(
      {final int? injuryTime1,
      final int? injuryTime2,
      final int? currentPeriodStartTimestamp}) = _$_Time;

  factory _Time.fromJson(Map<String, dynamic> json) = _$_Time.fromJson;

  @override
  int? get injuryTime1;
  @override
  int? get injuryTime2;
  @override
  int? get currentPeriodStartTimestamp;
  @override
  @JsonKey(ignore: true)
  _$$_TimeCopyWith<_$_Time> get copyWith => throw _privateConstructorUsedError;
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
  SportClass? get sport => throw _privateConstructorUsedError;
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
      SportClass? sport,
      int? id,
      String? flag,
      String? alpha2});

  $SportClassCopyWith<$Res>? get sport;
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
              as SportClass?,
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
  $SportClassCopyWith<$Res>? get sport {
    if (_value.sport == null) {
      return null;
    }

    return $SportClassCopyWith<$Res>(_value.sport!, (value) {
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
      SportClass? sport,
      int? id,
      String? flag,
      String? alpha2});

  @override
  $SportClassCopyWith<$Res>? get sport;
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
              as SportClass?,
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
  final SportClass? sport;
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
      final SportClass? sport,
      final int? id,
      final String? flag,
      final String? alpha2}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  SportClass? get sport;
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
  bool? get crowdsourcingEnabled => throw _privateConstructorUsedError;
  bool? get hasPerformanceGraphFeature => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  UniqueTournamentCountry? get country => throw _privateConstructorUsedError;
  bool? get hasEventPlayerStatistics => throw _privateConstructorUsedError;
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
      bool? crowdsourcingEnabled,
      bool? hasPerformanceGraphFeature,
      int? id,
      UniqueTournamentCountry? country,
      bool? hasEventPlayerStatistics,
      bool? displayInverseHomeAwayTeams});

  $CategoryCopyWith<$Res>? get category;
  $UniqueTournamentCountryCopyWith<$Res>? get country;
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
    Object? crowdsourcingEnabled = freezed,
    Object? hasPerformanceGraphFeature = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? hasEventPlayerStatistics = freezed,
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
      crowdsourcingEnabled: freezed == crowdsourcingEnabled
          ? _value.crowdsourcingEnabled
          : crowdsourcingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPerformanceGraphFeature: freezed == hasPerformanceGraphFeature
          ? _value.hasPerformanceGraphFeature
          : hasPerformanceGraphFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as UniqueTournamentCountry?,
      hasEventPlayerStatistics: freezed == hasEventPlayerStatistics
          ? _value.hasEventPlayerStatistics
          : hasEventPlayerStatistics // ignore: cast_nullable_to_non_nullable
              as bool?,
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

  @override
  @pragma('vm:prefer-inline')
  $UniqueTournamentCountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $UniqueTournamentCountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
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
      bool? crowdsourcingEnabled,
      bool? hasPerformanceGraphFeature,
      int? id,
      UniqueTournamentCountry? country,
      bool? hasEventPlayerStatistics,
      bool? displayInverseHomeAwayTeams});

  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $UniqueTournamentCountryCopyWith<$Res>? get country;
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
    Object? crowdsourcingEnabled = freezed,
    Object? hasPerformanceGraphFeature = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? hasEventPlayerStatistics = freezed,
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
      crowdsourcingEnabled: freezed == crowdsourcingEnabled
          ? _value.crowdsourcingEnabled
          : crowdsourcingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPerformanceGraphFeature: freezed == hasPerformanceGraphFeature
          ? _value.hasPerformanceGraphFeature
          : hasPerformanceGraphFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as UniqueTournamentCountry?,
      hasEventPlayerStatistics: freezed == hasEventPlayerStatistics
          ? _value.hasEventPlayerStatistics
          : hasEventPlayerStatistics // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      this.crowdsourcingEnabled,
      this.hasPerformanceGraphFeature,
      this.id,
      this.country,
      this.hasEventPlayerStatistics,
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
  final bool? crowdsourcingEnabled;
  @override
  final bool? hasPerformanceGraphFeature;
  @override
  final int? id;
  @override
  final UniqueTournamentCountry? country;
  @override
  final bool? hasEventPlayerStatistics;
  @override
  final bool? displayInverseHomeAwayTeams;

  @override
  String toString() {
    return 'UniqueTournament(name: $name, slug: $slug, primaryColorHex: $primaryColorHex, secondaryColorHex: $secondaryColorHex, category: $category, userCount: $userCount, crowdsourcingEnabled: $crowdsourcingEnabled, hasPerformanceGraphFeature: $hasPerformanceGraphFeature, id: $id, country: $country, hasEventPlayerStatistics: $hasEventPlayerStatistics, displayInverseHomeAwayTeams: $displayInverseHomeAwayTeams)';
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
            (identical(other.crowdsourcingEnabled, crowdsourcingEnabled) ||
                other.crowdsourcingEnabled == crowdsourcingEnabled) &&
            (identical(other.hasPerformanceGraphFeature,
                    hasPerformanceGraphFeature) ||
                other.hasPerformanceGraphFeature ==
                    hasPerformanceGraphFeature) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(
                    other.hasEventPlayerStatistics, hasEventPlayerStatistics) ||
                other.hasEventPlayerStatistics == hasEventPlayerStatistics) &&
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
      crowdsourcingEnabled,
      hasPerformanceGraphFeature,
      id,
      country,
      hasEventPlayerStatistics,
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
      final bool? crowdsourcingEnabled,
      final bool? hasPerformanceGraphFeature,
      final int? id,
      final UniqueTournamentCountry? country,
      final bool? hasEventPlayerStatistics,
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
  bool? get crowdsourcingEnabled;
  @override
  bool? get hasPerformanceGraphFeature;
  @override
  int? get id;
  @override
  UniqueTournamentCountry? get country;
  @override
  bool? get hasEventPlayerStatistics;
  @override
  bool? get displayInverseHomeAwayTeams;
  @override
  @JsonKey(ignore: true)
  _$$_UniqueTournamentCopyWith<_$_UniqueTournament> get copyWith =>
      throw _privateConstructorUsedError;
}

UniqueTournamentCountry _$UniqueTournamentCountryFromJson(
    Map<String, dynamic> json) {
  return _UniqueTournamentCountry.fromJson(json);
}

/// @nodoc
mixin _$UniqueTournamentCountry {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueTournamentCountryCopyWith<$Res> {
  factory $UniqueTournamentCountryCopyWith(UniqueTournamentCountry value,
          $Res Function(UniqueTournamentCountry) then) =
      _$UniqueTournamentCountryCopyWithImpl<$Res, UniqueTournamentCountry>;
}

/// @nodoc
class _$UniqueTournamentCountryCopyWithImpl<$Res,
        $Val extends UniqueTournamentCountry>
    implements $UniqueTournamentCountryCopyWith<$Res> {
  _$UniqueTournamentCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UniqueTournamentCountryCopyWith<$Res> {
  factory _$$_UniqueTournamentCountryCopyWith(_$_UniqueTournamentCountry value,
          $Res Function(_$_UniqueTournamentCountry) then) =
      __$$_UniqueTournamentCountryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UniqueTournamentCountryCopyWithImpl<$Res>
    extends _$UniqueTournamentCountryCopyWithImpl<$Res,
        _$_UniqueTournamentCountry>
    implements _$$_UniqueTournamentCountryCopyWith<$Res> {
  __$$_UniqueTournamentCountryCopyWithImpl(_$_UniqueTournamentCountry _value,
      $Res Function(_$_UniqueTournamentCountry) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_UniqueTournamentCountry implements _UniqueTournamentCountry {
  const _$_UniqueTournamentCountry();

  factory _$_UniqueTournamentCountry.fromJson(Map<String, dynamic> json) =>
      _$$_UniqueTournamentCountryFromJson(json);

  @override
  String toString() {
    return 'UniqueTournamentCountry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UniqueTournamentCountry);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_UniqueTournamentCountryToJson(
      this,
    );
  }
}

abstract class _UniqueTournamentCountry implements UniqueTournamentCountry {
  const factory _UniqueTournamentCountry() = _$_UniqueTournamentCountry;

  factory _UniqueTournamentCountry.fromJson(Map<String, dynamic> json) =
      _$_UniqueTournamentCountry.fromJson;
}
