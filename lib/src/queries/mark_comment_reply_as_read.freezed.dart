// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_comment_reply_as_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkCommentReplyAsRead _$MarkCommentReplyAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkCommentReplyAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentReplyAsRead {
  @JsonKey(name: "comment_reply_id")
  int get commentReplyId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkCommentReplyAsReadCopyWith<MarkCommentReplyAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCommentReplyAsReadCopyWith<$Res> {
  factory $MarkCommentReplyAsReadCopyWith(MarkCommentReplyAsRead value,
          $Res Function(MarkCommentReplyAsRead) then) =
      _$MarkCommentReplyAsReadCopyWithImpl<$Res, MarkCommentReplyAsRead>;
  @useResult
  $Res call({@JsonKey(name: "comment_reply_id") int commentReplyId, bool read});
}

/// @nodoc
class _$MarkCommentReplyAsReadCopyWithImpl<$Res,
        $Val extends MarkCommentReplyAsRead>
    implements $MarkCommentReplyAsReadCopyWith<$Res> {
  _$MarkCommentReplyAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
  }) {
    return _then(_value.copyWith(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkCommentReplyAsReadCopyWith<$Res>
    implements $MarkCommentReplyAsReadCopyWith<$Res> {
  factory _$$_MarkCommentReplyAsReadCopyWith(_$_MarkCommentReplyAsRead value,
          $Res Function(_$_MarkCommentReplyAsRead) then) =
      __$$_MarkCommentReplyAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment_reply_id") int commentReplyId, bool read});
}

/// @nodoc
class __$$_MarkCommentReplyAsReadCopyWithImpl<$Res>
    extends _$MarkCommentReplyAsReadCopyWithImpl<$Res,
        _$_MarkCommentReplyAsRead>
    implements _$$_MarkCommentReplyAsReadCopyWith<$Res> {
  __$$_MarkCommentReplyAsReadCopyWithImpl(_$_MarkCommentReplyAsRead _value,
      $Res Function(_$_MarkCommentReplyAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? read = null,
  }) {
    return _then(_$_MarkCommentReplyAsRead(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkCommentReplyAsRead implements _MarkCommentReplyAsRead {
  const _$_MarkCommentReplyAsRead(
      {@JsonKey(name: "comment_reply_id") required this.commentReplyId,
      required this.read});

  factory _$_MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkCommentReplyAsReadFromJson(json);

  @override
  @JsonKey(name: "comment_reply_id")
  final int commentReplyId;
  @override
  final bool read;

  @override
  String toString() {
    return 'MarkCommentReplyAsRead(commentReplyId: $commentReplyId, read: $read)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkCommentReplyAsRead &&
            (identical(other.commentReplyId, commentReplyId) ||
                other.commentReplyId == commentReplyId) &&
            (identical(other.read, read) || other.read == read));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyId, read);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkCommentReplyAsReadCopyWith<_$_MarkCommentReplyAsRead> get copyWith =>
      __$$_MarkCommentReplyAsReadCopyWithImpl<_$_MarkCommentReplyAsRead>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkCommentReplyAsReadToJson(
      this,
    );
  }
}

abstract class _MarkCommentReplyAsRead implements MarkCommentReplyAsRead {
  const factory _MarkCommentReplyAsRead(
      {@JsonKey(name: "comment_reply_id") required final int commentReplyId,
      required final bool read}) = _$_MarkCommentReplyAsRead;

  factory _MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkCommentReplyAsRead.fromJson;

  @override
  @JsonKey(name: "comment_reply_id")
  int get commentReplyId;
  @override
  bool get read;
  @override
  @JsonKey(ignore: true)
  _$$_MarkCommentReplyAsReadCopyWith<_$_MarkCommentReplyAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}
