// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  @JsonKey(name: "q")
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: "community_id")
  int? get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: "community_name")
  String? get communityName => throw _privateConstructorUsedError;
  @JsonKey(name: "creator_id")
  int? get creatorId => throw _privateConstructorUsedError;
  @JsonKey(name: "type_")
  String? get type => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_type")
  String? get listingType => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call(
      {@JsonKey(name: "q") String query,
      @JsonKey(name: "community_id") int? communityId,
      @JsonKey(name: "community_name") String? communityName,
      @JsonKey(name: "creator_id") int? creatorId,
      @JsonKey(name: "type_") String? type,
      String? sort,
      @JsonKey(name: "listing_type") String? listingType,
      int? page,
      int? limit});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "q") String query,
      @JsonKey(name: "community_id") int? communityId,
      @JsonKey(name: "community_name") String? communityName,
      @JsonKey(name: "creator_id") int? creatorId,
      @JsonKey(name: "type_") String? type,
      String? sort,
      @JsonKey(name: "listing_type") String? listingType,
      int? page,
      int? limit});
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_Search(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Search implements _Search {
  const _$_Search(
      {@JsonKey(name: "q") required this.query,
      @JsonKey(name: "community_id") this.communityId,
      @JsonKey(name: "community_name") this.communityName,
      @JsonKey(name: "creator_id") this.creatorId,
      @JsonKey(name: "type_") this.type,
      this.sort,
      @JsonKey(name: "listing_type") this.listingType,
      this.page,
      this.limit});

  factory _$_Search.fromJson(Map<String, dynamic> json) =>
      _$$_SearchFromJson(json);

  @override
  @JsonKey(name: "q")
  final String query;
  @override
  @JsonKey(name: "community_id")
  final int? communityId;
  @override
  @JsonKey(name: "community_name")
  final String? communityName;
  @override
  @JsonKey(name: "creator_id")
  final int? creatorId;
  @override
  @JsonKey(name: "type_")
  final String? type;
  @override
  final String? sort;
  @override
  @JsonKey(name: "listing_type")
  final String? listingType;
  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'Search(query: $query, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, type: $type, sort: $sort, listingType: $listingType, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Search &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.listingType, listingType) ||
                other.listingType == listingType) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, communityId,
      communityName, creatorId, type, sort, listingType, page, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchToJson(
      this,
    );
  }
}

abstract class _Search implements Search {
  const factory _Search(
      {@JsonKey(name: "q") required final String query,
      @JsonKey(name: "community_id") final int? communityId,
      @JsonKey(name: "community_name") final String? communityName,
      @JsonKey(name: "creator_id") final int? creatorId,
      @JsonKey(name: "type_") final String? type,
      final String? sort,
      @JsonKey(name: "listing_type") final String? listingType,
      final int? page,
      final int? limit}) = _$_Search;

  factory _Search.fromJson(Map<String, dynamic> json) = _$_Search.fromJson;

  @override
  @JsonKey(name: "q")
  String get query;
  @override
  @JsonKey(name: "community_id")
  int? get communityId;
  @override
  @JsonKey(name: "community_name")
  String? get communityName;
  @override
  @JsonKey(name: "creator_id")
  int? get creatorId;
  @override
  @JsonKey(name: "type_")
  String? get type;
  @override
  String? get sort;
  @override
  @JsonKey(name: "listing_type")
  String? get listingType;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}
