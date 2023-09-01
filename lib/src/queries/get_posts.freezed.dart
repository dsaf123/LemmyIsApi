// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  @JsonKey(name: "community_name")
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: "community_id")
  int? get communityId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "saved_only")
  bool? get savedOnly => throw _privateConstructorUsedError;
  @JsonKey(name: "sort")
  String? get rawSort => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get rawType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsCopyWith<GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res, GetPosts>;
  @useResult
  $Res call(
      {@JsonKey(name: "community_name") String? communityName,
      @JsonKey(name: "community_id") int? communityId,
      int? limit,
      int? page,
      @JsonKey(name: "saved_only") bool? savedOnly,
      @JsonKey(name: "sort") String? rawSort,
      @JsonKey(name: "type") String? rawType});
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res, $Val extends GetPosts>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityName = freezed,
    Object? communityId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? savedOnly = freezed,
    Object? rawSort = freezed,
    Object? rawType = freezed,
  }) {
    return _then(_value.copyWith(
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      rawSort: freezed == rawSort
          ? _value.rawSort
          : rawSort // ignore: cast_nullable_to_non_nullable
              as String?,
      rawType: freezed == rawType
          ? _value.rawType
          : rawType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPostsCopyWith<$Res> implements $GetPostsCopyWith<$Res> {
  factory _$$_GetPostsCopyWith(
          _$_GetPosts value, $Res Function(_$_GetPosts) then) =
      __$$_GetPostsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "community_name") String? communityName,
      @JsonKey(name: "community_id") int? communityId,
      int? limit,
      int? page,
      @JsonKey(name: "saved_only") bool? savedOnly,
      @JsonKey(name: "sort") String? rawSort,
      @JsonKey(name: "type") String? rawType});
}

/// @nodoc
class __$$_GetPostsCopyWithImpl<$Res>
    extends _$GetPostsCopyWithImpl<$Res, _$_GetPosts>
    implements _$$_GetPostsCopyWith<$Res> {
  __$$_GetPostsCopyWithImpl(
      _$_GetPosts _value, $Res Function(_$_GetPosts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityName = freezed,
    Object? communityId = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? savedOnly = freezed,
    Object? rawSort = freezed,
    Object? rawType = freezed,
  }) {
    return _then(_$_GetPosts(
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      rawSort: freezed == rawSort
          ? _value.rawSort
          : rawSort // ignore: cast_nullable_to_non_nullable
              as String?,
      rawType: freezed == rawType
          ? _value.rawType
          : rawType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPosts extends _GetPosts with DiagnosticableTreeMixin {
  const _$_GetPosts(
      {@JsonKey(name: "community_name") this.communityName,
      @JsonKey(name: "community_id") this.communityId,
      this.limit,
      this.page,
      @JsonKey(name: "saved_only") this.savedOnly,
      @JsonKey(name: "sort") this.rawSort,
      @JsonKey(name: "type") this.rawType})
      : super._();

  factory _$_GetPosts.fromJson(Map<String, dynamic> json) =>
      _$$_GetPostsFromJson(json);

  @override
  @JsonKey(name: "community_name")
  final String? communityName;
  @override
  @JsonKey(name: "community_id")
  final int? communityId;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  @JsonKey(name: "saved_only")
  final bool? savedOnly;
  @override
  @JsonKey(name: "sort")
  final String? rawSort;
  @override
  @JsonKey(name: "type")
  final String? rawType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPosts(communityName: $communityName, communityId: $communityId, limit: $limit, page: $page, savedOnly: $savedOnly, rawSort: $rawSort, rawType: $rawType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPosts'))
      ..add(DiagnosticsProperty('communityName', communityName))
      ..add(DiagnosticsProperty('communityId', communityId))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('savedOnly', savedOnly))
      ..add(DiagnosticsProperty('rawSort', rawSort))
      ..add(DiagnosticsProperty('rawType', rawType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPosts &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.rawSort, rawSort) || other.rawSort == rawSort) &&
            (identical(other.rawType, rawType) || other.rawType == rawType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityName, communityId,
      limit, page, savedOnly, rawSort, rawType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPostsCopyWith<_$_GetPosts> get copyWith =>
      __$$_GetPostsCopyWithImpl<_$_GetPosts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPostsToJson(
      this,
    );
  }
}

abstract class _GetPosts extends GetPosts {
  const factory _GetPosts(
      {@JsonKey(name: "community_name") final String? communityName,
      @JsonKey(name: "community_id") final int? communityId,
      final int? limit,
      final int? page,
      @JsonKey(name: "saved_only") final bool? savedOnly,
      @JsonKey(name: "sort") final String? rawSort,
      @JsonKey(name: "type") final String? rawType}) = _$_GetPosts;
  const _GetPosts._() : super._();

  factory _GetPosts.fromJson(Map<String, dynamic> json) = _$_GetPosts.fromJson;

  @override
  @JsonKey(name: "community_name")
  String? get communityName;
  @override
  @JsonKey(name: "community_id")
  int? get communityId;
  @override
  int? get limit;
  @override
  int? get page;
  @override
  @JsonKey(name: "saved_only")
  bool? get savedOnly;
  @override
  @JsonKey(name: "sort")
  String? get rawSort;
  @override
  @JsonKey(name: "type")
  String? get rawType;
  @override
  @JsonKey(ignore: true)
  _$$_GetPostsCopyWith<_$_GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}
