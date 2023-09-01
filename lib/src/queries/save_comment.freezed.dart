// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  @JsonKey(name: "comment_id")
  int get commentId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveCommentCopyWith<SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
          SaveComment value, $Res Function(SaveComment) then) =
      _$SaveCommentCopyWithImpl<$Res, SaveComment>;
  @useResult
  $Res call({@JsonKey(name: "comment_id") int commentId, bool save});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res, $Val extends SaveComment>
    implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaveCommentCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$_SaveCommentCopyWith(
          _$_SaveComment value, $Res Function(_$_SaveComment) then) =
      __$$_SaveCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment_id") int commentId, bool save});
}

/// @nodoc
class __$$_SaveCommentCopyWithImpl<$Res>
    extends _$SaveCommentCopyWithImpl<$Res, _$_SaveComment>
    implements _$$_SaveCommentCopyWith<$Res> {
  __$$_SaveCommentCopyWithImpl(
      _$_SaveComment _value, $Res Function(_$_SaveComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? save = null,
  }) {
    return _then(_$_SaveComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SaveComment implements _SaveComment {
  const _$_SaveComment(
      {@JsonKey(name: "comment_id") required this.commentId,
      required this.save});

  factory _$_SaveComment.fromJson(Map<String, dynamic> json) =>
      _$$_SaveCommentFromJson(json);

  @override
  @JsonKey(name: "comment_id")
  final int commentId;
  @override
  final bool save;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.save, save) || other.save == save));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, save);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveCommentCopyWith<_$_SaveComment> get copyWith =>
      __$$_SaveCommentCopyWithImpl<_$_SaveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveCommentToJson(
      this,
    );
  }
}

abstract class _SaveComment implements SaveComment {
  const factory _SaveComment(
      {@JsonKey(name: "comment_id") required final int commentId,
      required final bool save}) = _$_SaveComment;

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$_SaveComment.fromJson;

  @override
  @JsonKey(name: "comment_id")
  int get commentId;
  @override
  bool get save;
  @override
  @JsonKey(ignore: true)
  _$$_SaveCommentCopyWith<_$_SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}
