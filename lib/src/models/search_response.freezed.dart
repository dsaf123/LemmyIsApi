// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  String? get type => throw _privateConstructorUsedError;
  List<GetCommentResponseDetails>? get comments =>
      throw _privateConstructorUsedError;
  List<GetPostResponseDetails>? get posts => throw _privateConstructorUsedError;
  List<CommunityView>? get communities => throw _privateConstructorUsedError;
  List<PersonView>? get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call(
      {String? type,
      List<GetCommentResponseDetails>? comments,
      List<GetPostResponseDetails>? posts,
      List<CommunityView>? communities,
      List<PersonView>? users});
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? communities = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<GetCommentResponseDetails>?,
      posts: freezed == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<GetPostResponseDetails>?,
      communities: freezed == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonView>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchResponseCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$_SearchResponseCopyWith(
          _$_SearchResponse value, $Res Function(_$_SearchResponse) then) =
      __$$_SearchResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      List<GetCommentResponseDetails>? comments,
      List<GetPostResponseDetails>? posts,
      List<CommunityView>? communities,
      List<PersonView>? users});
}

/// @nodoc
class __$$_SearchResponseCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$_SearchResponse>
    implements _$$_SearchResponseCopyWith<$Res> {
  __$$_SearchResponseCopyWithImpl(
      _$_SearchResponse _value, $Res Function(_$_SearchResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? communities = freezed,
    Object? users = freezed,
  }) {
    return _then(_$_SearchResponse(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<GetCommentResponseDetails>?,
      posts: freezed == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<GetPostResponseDetails>?,
      communities: freezed == communities
          ? _value._communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonView>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResponse implements _SearchResponse {
  const _$_SearchResponse(
      {this.type,
      final List<GetCommentResponseDetails>? comments,
      final List<GetPostResponseDetails>? posts,
      final List<CommunityView>? communities,
      final List<PersonView>? users})
      : _comments = comments,
        _posts = posts,
        _communities = communities,
        _users = users;

  factory _$_SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResponseFromJson(json);

  @override
  final String? type;
  final List<GetCommentResponseDetails>? _comments;
  @override
  List<GetCommentResponseDetails>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetPostResponseDetails>? _posts;
  @override
  List<GetPostResponseDetails>? get posts {
    final value = _posts;
    if (value == null) return null;
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CommunityView>? _communities;
  @override
  List<CommunityView>? get communities {
    final value = _communities;
    if (value == null) return null;
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PersonView>? _users;
  @override
  List<PersonView>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchResponse(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResponse &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality()
                .equals(other._communities, _communities) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_communities),
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchResponseCopyWith<_$_SearchResponse> get copyWith =>
      __$$_SearchResponseCopyWithImpl<_$_SearchResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResponseToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse(
      {final String? type,
      final List<GetCommentResponseDetails>? comments,
      final List<GetPostResponseDetails>? posts,
      final List<CommunityView>? communities,
      final List<PersonView>? users}) = _$_SearchResponse;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchResponse.fromJson;

  @override
  String? get type;
  @override
  List<GetCommentResponseDetails>? get comments;
  @override
  List<GetPostResponseDetails>? get posts;
  @override
  List<CommunityView>? get communities;
  @override
  List<PersonView>? get users;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResponseCopyWith<_$_SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
