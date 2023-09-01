// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_communities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
mixin _$ListCommunities {
  bool? get show_nsfw => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "saved_only")
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: "type_")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommunitiesCopyWith<ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(
          ListCommunities value, $Res Function(ListCommunities) then) =
      _$ListCommunitiesCopyWithImpl<$Res, ListCommunities>;
  @useResult
  $Res call(
      {bool? show_nsfw,
      int? limit,
      int? page,
      @JsonKey(name: "saved_only") bool? savedOnly,
      String? sort,
      @JsonKey(name: "type_") String? type});
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res, $Val extends ListCommunities>
    implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show_nsfw = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? savedOnly = freezed,
    Object? sort = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      show_nsfw: freezed == show_nsfw
          ? _value.show_nsfw
          : show_nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListCommunitiesCopyWith<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  factory _$$_ListCommunitiesCopyWith(
          _$_ListCommunities value, $Res Function(_$_ListCommunities) then) =
      __$$_ListCommunitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? show_nsfw,
      int? limit,
      int? page,
      @JsonKey(name: "saved_only") bool? savedOnly,
      String? sort,
      @JsonKey(name: "type_") String? type});
}

/// @nodoc
class __$$_ListCommunitiesCopyWithImpl<$Res>
    extends _$ListCommunitiesCopyWithImpl<$Res, _$_ListCommunities>
    implements _$$_ListCommunitiesCopyWith<$Res> {
  __$$_ListCommunitiesCopyWithImpl(
      _$_ListCommunities _value, $Res Function(_$_ListCommunities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show_nsfw = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? savedOnly = freezed,
    Object? sort = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ListCommunities(
      show_nsfw: freezed == show_nsfw
          ? _value.show_nsfw
          : show_nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
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
class _$_ListCommunities implements _ListCommunities {
  const _$_ListCommunities(
      {this.show_nsfw,
      this.limit,
      this.page,
      @JsonKey(name: "saved_only") this.savedOnly,
      this.sort,
      @JsonKey(name: "type_") this.type});

  factory _$_ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommunitiesFromJson(json);

  @override
  final bool? show_nsfw;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  @JsonKey(name: "saved_only")
  final bool? savedOnly;
  @override
  final String? sort;
  @override
  @JsonKey(name: "type_")
  final String? type;

  @override
  String toString() {
    return 'ListCommunities(show_nsfw: $show_nsfw, limit: $limit, page: $page, savedOnly: $savedOnly, sort: $sort, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommunities &&
            (identical(other.show_nsfw, show_nsfw) ||
                other.show_nsfw == show_nsfw) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, show_nsfw, limit, page, savedOnly, sort, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListCommunitiesCopyWith<_$_ListCommunities> get copyWith =>
      __$$_ListCommunitiesCopyWithImpl<_$_ListCommunities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommunitiesToJson(
      this,
    );
  }
}

abstract class _ListCommunities implements ListCommunities {
  const factory _ListCommunities(
      {final bool? show_nsfw,
      final int? limit,
      final int? page,
      @JsonKey(name: "saved_only") final bool? savedOnly,
      final String? sort,
      @JsonKey(name: "type_") final String? type}) = _$_ListCommunities;

  factory _ListCommunities.fromJson(Map<String, dynamic> json) =
      _$_ListCommunities.fromJson;

  @override
  bool? get show_nsfw;
  @override
  int? get limit;
  @override
  int? get page;
  @override
  @JsonKey(name: "saved_only")
  bool? get savedOnly;
  @override
  String? get sort;
  @override
  @JsonKey(name: "type_")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ListCommunitiesCopyWith<_$_ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}
