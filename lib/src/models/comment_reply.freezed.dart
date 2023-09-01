// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReply _$CommentReplyFromJson(Map<String, dynamic> json) {
  return _CommentReply.fromJson(json);
}

/// @nodoc
mixin _$CommentReply {
  @JsonKey(name: "id")
  int get commentReplyId => throw _privateConstructorUsedError;
  @JsonKey(name: "recipient_id")
  int get recipientId => throw _privateConstructorUsedError;
  @JsonKey(name: "comment_id")
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyCopyWith<CommentReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyCopyWith<$Res> {
  factory $CommentReplyCopyWith(
          CommentReply value, $Res Function(CommentReply) then) =
      _$CommentReplyCopyWithImpl<$Res, CommentReply>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int commentReplyId,
      @JsonKey(name: "recipient_id") int recipientId,
      @JsonKey(name: "comment_id") int commentId,
      bool read,
      String published});
}

/// @nodoc
class _$CommentReplyCopyWithImpl<$Res, $Val extends CommentReply>
    implements $CommentReplyCopyWith<$Res> {
  _$CommentReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_value.copyWith(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentReplyCopyWith<$Res>
    implements $CommentReplyCopyWith<$Res> {
  factory _$$_CommentReplyCopyWith(
          _$_CommentReply value, $Res Function(_$_CommentReply) then) =
      __$$_CommentReplyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int commentReplyId,
      @JsonKey(name: "recipient_id") int recipientId,
      @JsonKey(name: "comment_id") int commentId,
      bool read,
      String published});
}

/// @nodoc
class __$$_CommentReplyCopyWithImpl<$Res>
    extends _$CommentReplyCopyWithImpl<$Res, _$_CommentReply>
    implements _$$_CommentReplyCopyWith<$Res> {
  __$$_CommentReplyCopyWithImpl(
      _$_CommentReply _value, $Res Function(_$_CommentReply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyId = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_$_CommentReply(
      commentReplyId: null == commentReplyId
          ? _value.commentReplyId
          : commentReplyId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentReply implements _CommentReply {
  const _$_CommentReply(
      {@JsonKey(name: "id") required this.commentReplyId,
      @JsonKey(name: "recipient_id") required this.recipientId,
      @JsonKey(name: "comment_id") required this.commentId,
      required this.read,
      required this.published});

  factory _$_CommentReply.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReplyFromJson(json);

  @override
  @JsonKey(name: "id")
  final int commentReplyId;
  @override
  @JsonKey(name: "recipient_id")
  final int recipientId;
  @override
  @JsonKey(name: "comment_id")
  final int commentId;
  @override
  final bool read;
  @override
  final String published;

  @override
  String toString() {
    return 'CommentReply(commentReplyId: $commentReplyId, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReply &&
            (identical(other.commentReplyId, commentReplyId) ||
                other.commentReplyId == commentReplyId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, commentReplyId, recipientId, commentId, read, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReplyCopyWith<_$_CommentReply> get copyWith =>
      __$$_CommentReplyCopyWithImpl<_$_CommentReply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReplyToJson(
      this,
    );
  }
}

abstract class _CommentReply implements CommentReply {
  const factory _CommentReply(
      {@JsonKey(name: "id") required final int commentReplyId,
      @JsonKey(name: "recipient_id") required final int recipientId,
      @JsonKey(name: "comment_id") required final int commentId,
      required final bool read,
      required final String published}) = _$_CommentReply;

  factory _CommentReply.fromJson(Map<String, dynamic> json) =
      _$_CommentReply.fromJson;

  @override
  @JsonKey(name: "id")
  int get commentReplyId;
  @override
  @JsonKey(name: "recipient_id")
  int get recipientId;
  @override
  @JsonKey(name: "comment_id")
  int get commentId;
  @override
  bool get read;
  @override
  String get published;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReplyCopyWith<_$_CommentReply> get copyWith =>
      throw _privateConstructorUsedError;
}
