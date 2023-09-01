// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePostLike _$CreatePostLikeFromJson(Map<String, dynamic> json) {
  return _CreatePostLike.fromJson(json);
}

/// @nodoc
mixin _$CreatePostLike {
  @JsonKey(name: "post_id")
  int get postId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostLikeCopyWith<CreatePostLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostLikeCopyWith<$Res> {
  factory $CreatePostLikeCopyWith(
          CreatePostLike value, $Res Function(CreatePostLike) then) =
      _$CreatePostLikeCopyWithImpl<$Res, CreatePostLike>;
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, int score});
}

/// @nodoc
class _$CreatePostLikeCopyWithImpl<$Res, $Val extends CreatePostLike>
    implements $CreatePostLikeCopyWith<$Res> {
  _$CreatePostLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePostLikeCopyWith<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  factory _$$_CreatePostLikeCopyWith(
          _$_CreatePostLike value, $Res Function(_$_CreatePostLike) then) =
      __$$_CreatePostLikeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, int score});
}

/// @nodoc
class __$$_CreatePostLikeCopyWithImpl<$Res>
    extends _$CreatePostLikeCopyWithImpl<$Res, _$_CreatePostLike>
    implements _$$_CreatePostLikeCopyWith<$Res> {
  __$$_CreatePostLikeCopyWithImpl(
      _$_CreatePostLike _value, $Res Function(_$_CreatePostLike) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
  }) {
    return _then(_$_CreatePostLike(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePostLike
    with DiagnosticableTreeMixin
    implements _CreatePostLike {
  const _$_CreatePostLike(
      {@JsonKey(name: "post_id") required this.postId, required this.score});

  factory _$_CreatePostLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostLikeFromJson(json);

  @override
  @JsonKey(name: "post_id")
  final int postId;
  @override
  final int score;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreatePostLike(postId: $postId, score: $score)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreatePostLike'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('score', score));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePostLike &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePostLikeCopyWith<_$_CreatePostLike> get copyWith =>
      __$$_CreatePostLikeCopyWithImpl<_$_CreatePostLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostLikeToJson(
      this,
    );
  }
}

abstract class _CreatePostLike implements CreatePostLike {
  const factory _CreatePostLike(
      {@JsonKey(name: "post_id") required final int postId,
      required final int score}) = _$_CreatePostLike;

  factory _CreatePostLike.fromJson(Map<String, dynamic> json) =
      _$_CreatePostLike.fromJson;

  @override
  @JsonKey(name: "post_id")
  int get postId;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostLikeCopyWith<_$_CreatePostLike> get copyWith =>
      throw _privateConstructorUsedError;
}
