// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPerson _$GetPersonFromJson(Map<String, dynamic> json) {
  return _GetPerson.fromJson(json);
}

/// @nodoc
mixin _$GetPerson {
  @JsonKey(name: "community_id")
  int? get communityId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "person_id")
  int? get personId => throw _privateConstructorUsedError;
  @JsonKey(name: "saved_only")
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: "sort")
  String? get rawSort => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonCopyWith<GetPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonCopyWith<$Res> {
  factory $GetPersonCopyWith(GetPerson value, $Res Function(GetPerson) then) =
      _$GetPersonCopyWithImpl<$Res, GetPerson>;
  @useResult
  $Res call(
      {@JsonKey(name: "community_id") int? communityId,
      int? limit,
      int? page,
      @JsonKey(name: "person_id") int? personId,
      @JsonKey(name: "saved_only") bool? savedOnly,
      @JsonKey(name: "sort") String? rawSort,
      String? username});
}

/// @nodoc
class _$GetPersonCopyWithImpl<$Res, $Val extends GetPerson>
    implements $GetPersonCopyWith<$Res> {
  _$GetPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? personId = freezed,
    Object? savedOnly = freezed,
    Object? rawSort = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      rawSort: freezed == rawSort
          ? _value.rawSort
          : rawSort // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPersonCopyWith<$Res> implements $GetPersonCopyWith<$Res> {
  factory _$$_GetPersonCopyWith(
          _$_GetPerson value, $Res Function(_$_GetPerson) then) =
      __$$_GetPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "community_id") int? communityId,
      int? limit,
      int? page,
      @JsonKey(name: "person_id") int? personId,
      @JsonKey(name: "saved_only") bool? savedOnly,
      @JsonKey(name: "sort") String? rawSort,
      String? username});
}

/// @nodoc
class __$$_GetPersonCopyWithImpl<$Res>
    extends _$GetPersonCopyWithImpl<$Res, _$_GetPerson>
    implements _$$_GetPersonCopyWith<$Res> {
  __$$_GetPersonCopyWithImpl(
      _$_GetPerson _value, $Res Function(_$_GetPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? personId = freezed,
    Object? savedOnly = freezed,
    Object? rawSort = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_GetPerson(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      rawSort: freezed == rawSort
          ? _value.rawSort
          : rawSort // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPerson with DiagnosticableTreeMixin implements _GetPerson {
  const _$_GetPerson(
      {@JsonKey(name: "community_id") this.communityId,
      this.limit,
      this.page,
      @JsonKey(name: "person_id") this.personId,
      @JsonKey(name: "saved_only") this.savedOnly,
      @JsonKey(name: "sort") this.rawSort,
      this.username});

  factory _$_GetPerson.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonFromJson(json);

  @override
  @JsonKey(name: "community_id")
  final int? communityId;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  @JsonKey(name: "person_id")
  final int? personId;
  @override
  @JsonKey(name: "saved_only")
  final bool? savedOnly;
  @override
  @JsonKey(name: "sort")
  final String? rawSort;
  @override
  final String? username;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPerson(communityId: $communityId, limit: $limit, page: $page, personId: $personId, savedOnly: $savedOnly, rawSort: $rawSort, username: $username)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPerson'))
      ..add(DiagnosticsProperty('communityId', communityId))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('personId', personId))
      ..add(DiagnosticsProperty('savedOnly', savedOnly))
      ..add(DiagnosticsProperty('rawSort', rawSort))
      ..add(DiagnosticsProperty('username', username));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPerson &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.rawSort, rawSort) || other.rawSort == rawSort) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, limit, page,
      personId, savedOnly, rawSort, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPersonCopyWith<_$_GetPerson> get copyWith =>
      __$$_GetPersonCopyWithImpl<_$_GetPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonToJson(
      this,
    );
  }
}

abstract class _GetPerson implements GetPerson {
  const factory _GetPerson(
      {@JsonKey(name: "community_id") final int? communityId,
      final int? limit,
      final int? page,
      @JsonKey(name: "person_id") final int? personId,
      @JsonKey(name: "saved_only") final bool? savedOnly,
      @JsonKey(name: "sort") final String? rawSort,
      final String? username}) = _$_GetPerson;

  factory _GetPerson.fromJson(Map<String, dynamic> json) =
      _$_GetPerson.fromJson;

  @override
  @JsonKey(name: "community_id")
  int? get communityId;
  @override
  int? get limit;
  @override
  int? get page;
  @override
  @JsonKey(name: "person_id")
  int? get personId;
  @override
  @JsonKey(name: "saved_only")
  bool? get savedOnly;
  @override
  @JsonKey(name: "sort")
  String? get rawSort;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonCopyWith<_$_GetPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
