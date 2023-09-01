// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_comment_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLike {
  @JsonKey(name: "comment_id")
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentLikeCopyWith<CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentLikeCopyWith<$Res> {
  factory $CreateCommentLikeCopyWith(
          CreateCommentLike value, $Res Function(CreateCommentLike) then) =
      _$CreateCommentLikeCopyWithImpl<$Res, CreateCommentLike>;
  @useResult
  $Res call({@JsonKey(name: "comment_id") int commentId, int score});
}

/// @nodoc
class _$CreateCommentLikeCopyWithImpl<$Res, $Val extends CreateCommentLike>
    implements $CreateCommentLikeCopyWith<$Res> {
  _$CreateCommentLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommentLikeCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$$_CreateCommentLikeCopyWith(_$_CreateCommentLike value,
          $Res Function(_$_CreateCommentLike) then) =
      __$$_CreateCommentLikeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment_id") int commentId, int score});
}

/// @nodoc
class __$$_CreateCommentLikeCopyWithImpl<$Res>
    extends _$CreateCommentLikeCopyWithImpl<$Res, _$_CreateCommentLike>
    implements _$$_CreateCommentLikeCopyWith<$Res> {
  __$$_CreateCommentLikeCopyWithImpl(
      _$_CreateCommentLike _value, $Res Function(_$_CreateCommentLike) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
  }) {
    return _then(_$_CreateCommentLike(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
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
class _$_CreateCommentLike
    with DiagnosticableTreeMixin
    implements _CreateCommentLike {
  const _$_CreateCommentLike(
      {@JsonKey(name: "comment_id") required this.commentId,
      required this.score});

  factory _$_CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentLikeFromJson(json);

  @override
  @JsonKey(name: "comment_id")
  final int commentId;
  @override
  final int score;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateCommentLike(commentId: $commentId, score: $score)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateCommentLike'))
      ..add(DiagnosticsProperty('commentId', commentId))
      ..add(DiagnosticsProperty('score', score));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommentLike &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentLikeCopyWith<_$_CreateCommentLike> get copyWith =>
      __$$_CreateCommentLikeCopyWithImpl<_$_CreateCommentLike>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentLikeToJson(
      this,
    );
  }
}

abstract class _CreateCommentLike implements CreateCommentLike {
  const factory _CreateCommentLike(
      {@JsonKey(name: "comment_id") required final int commentId,
      required final int score}) = _$_CreateCommentLike;

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLike.fromJson;

  @override
  @JsonKey(name: "comment_id")
  int get commentId;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentLikeCopyWith<_$_CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}
