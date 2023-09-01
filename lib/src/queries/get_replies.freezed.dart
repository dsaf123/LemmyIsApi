// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) {
  return _GetReplies.fromJson(json);
}

/// @nodoc
mixin _$GetReplies {
  String? get sort => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "unread_only")
  bool? get unreadOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepliesCopyWith<GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesCopyWith<$Res> {
  factory $GetRepliesCopyWith(
          GetReplies value, $Res Function(GetReplies) then) =
      _$GetRepliesCopyWithImpl<$Res, GetReplies>;
  @useResult
  $Res call(
      {String? sort,
      int? number,
      int? limit,
      @JsonKey(name: "unread_only") bool? unreadOnly});
}

/// @nodoc
class _$GetRepliesCopyWithImpl<$Res, $Val extends GetReplies>
    implements $GetRepliesCopyWith<$Res> {
  _$GetRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? number = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRepliesCopyWith<$Res>
    implements $GetRepliesCopyWith<$Res> {
  factory _$$_GetRepliesCopyWith(
          _$_GetReplies value, $Res Function(_$_GetReplies) then) =
      __$$_GetRepliesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sort,
      int? number,
      int? limit,
      @JsonKey(name: "unread_only") bool? unreadOnly});
}

/// @nodoc
class __$$_GetRepliesCopyWithImpl<$Res>
    extends _$GetRepliesCopyWithImpl<$Res, _$_GetReplies>
    implements _$$_GetRepliesCopyWith<$Res> {
  __$$_GetRepliesCopyWithImpl(
      _$_GetReplies _value, $Res Function(_$_GetReplies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? number = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
  }) {
    return _then(_$_GetReplies(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetReplies implements _GetReplies {
  const _$_GetReplies(
      {this.sort,
      this.number,
      this.limit,
      @JsonKey(name: "unread_only") this.unreadOnly});

  factory _$_GetReplies.fromJson(Map<String, dynamic> json) =>
      _$$_GetRepliesFromJson(json);

  @override
  final String? sort;
  @override
  final int? number;
  @override
  final int? limit;
  @override
  @JsonKey(name: "unread_only")
  final bool? unreadOnly;

  @override
  String toString() {
    return 'GetReplies(sort: $sort, number: $number, limit: $limit, unreadOnly: $unreadOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetReplies &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sort, number, limit, unreadOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRepliesCopyWith<_$_GetReplies> get copyWith =>
      __$$_GetRepliesCopyWithImpl<_$_GetReplies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRepliesToJson(
      this,
    );
  }
}

abstract class _GetReplies implements GetReplies {
  const factory _GetReplies(
      {final String? sort,
      final int? number,
      final int? limit,
      @JsonKey(name: "unread_only") final bool? unreadOnly}) = _$_GetReplies;

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$_GetReplies.fromJson;

  @override
  String? get sort;
  @override
  int? get number;
  @override
  int? get limit;
  @override
  @JsonKey(name: "unread_only")
  bool? get unreadOnly;
  @override
  @JsonKey(ignore: true)
  _$$_GetRepliesCopyWith<_$_GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}
