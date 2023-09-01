// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReplyView _$CommentReplyViewFromJson(Map<String, dynamic> json) {
  return _CommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyView {
  CommentReply get comment_reply => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get recipient => throw _privateConstructorUsedError;
  Counts get counts => throw _privateConstructorUsedError;
  bool get creator_banned_from_community => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creator_blocked => throw _privateConstructorUsedError;
  int? get my_vote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyViewCopyWith<CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyViewCopyWith<$Res> {
  factory $CommentReplyViewCopyWith(
          CommentReplyView value, $Res Function(CommentReplyView) then) =
      _$CommentReplyViewCopyWithImpl<$Res, CommentReplyView>;
  @useResult
  $Res call(
      {CommentReply comment_reply,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      Counts counts,
      bool creator_banned_from_community,
      String subscribed,
      bool saved,
      bool creator_blocked,
      int? my_vote});

  $CommentReplyCopyWith<$Res> get comment_reply;
}

/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res, $Val extends CommentReplyView>
    implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment_reply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creator_banned_from_community = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creator_blocked = null,
    Object? my_vote = freezed,
  }) {
    return _then(_value.copyWith(
      comment_reply: null == comment_reply
          ? _value.comment_reply
          : comment_reply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Counts,
      creator_banned_from_community: null == creator_banned_from_community
          ? _value.creator_banned_from_community
          : creator_banned_from_community // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creator_blocked: null == creator_blocked
          ? _value.creator_blocked
          : creator_blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      my_vote: freezed == my_vote
          ? _value.my_vote
          : my_vote // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res> get comment_reply {
    return $CommentReplyCopyWith<$Res>(_value.comment_reply, (value) {
      return _then(_value.copyWith(comment_reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentReplyViewCopyWith<$Res>
    implements $CommentReplyViewCopyWith<$Res> {
  factory _$$_CommentReplyViewCopyWith(
          _$_CommentReplyView value, $Res Function(_$_CommentReplyView) then) =
      __$$_CommentReplyViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReply comment_reply,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      Counts counts,
      bool creator_banned_from_community,
      String subscribed,
      bool saved,
      bool creator_blocked,
      int? my_vote});

  @override
  $CommentReplyCopyWith<$Res> get comment_reply;
}

/// @nodoc
class __$$_CommentReplyViewCopyWithImpl<$Res>
    extends _$CommentReplyViewCopyWithImpl<$Res, _$_CommentReplyView>
    implements _$$_CommentReplyViewCopyWith<$Res> {
  __$$_CommentReplyViewCopyWithImpl(
      _$_CommentReplyView _value, $Res Function(_$_CommentReplyView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment_reply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creator_banned_from_community = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creator_blocked = null,
    Object? my_vote = freezed,
  }) {
    return _then(_$_CommentReplyView(
      comment_reply: null == comment_reply
          ? _value.comment_reply
          : comment_reply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Counts,
      creator_banned_from_community: null == creator_banned_from_community
          ? _value.creator_banned_from_community
          : creator_banned_from_community // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creator_blocked: null == creator_blocked
          ? _value.creator_blocked
          : creator_blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      my_vote: freezed == my_vote
          ? _value.my_vote
          : my_vote // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentReplyView implements _CommentReplyView {
  const _$_CommentReplyView(
      {required this.comment_reply,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creator_banned_from_community,
      required this.subscribed,
      required this.saved,
      required this.creator_blocked,
      this.my_vote});

  factory _$_CommentReplyView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReplyViewFromJson(json);

  @override
  final CommentReply comment_reply;
  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person recipient;
  @override
  final Counts counts;
  @override
  final bool creator_banned_from_community;
  @override
  final String subscribed;
  @override
  final bool saved;
  @override
  final bool creator_blocked;
  @override
  final int? my_vote;

  @override
  String toString() {
    return 'CommentReplyView(comment_reply: $comment_reply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creator_banned_from_community: $creator_banned_from_community, subscribed: $subscribed, saved: $saved, creator_blocked: $creator_blocked, my_vote: $my_vote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReplyView &&
            (identical(other.comment_reply, comment_reply) ||
                other.comment_reply == comment_reply) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creator_banned_from_community,
                    creator_banned_from_community) ||
                other.creator_banned_from_community ==
                    creator_banned_from_community) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creator_blocked, creator_blocked) ||
                other.creator_blocked == creator_blocked) &&
            (identical(other.my_vote, my_vote) || other.my_vote == my_vote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      comment_reply,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creator_banned_from_community,
      subscribed,
      saved,
      creator_blocked,
      my_vote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReplyViewCopyWith<_$_CommentReplyView> get copyWith =>
      __$$_CommentReplyViewCopyWithImpl<_$_CommentReplyView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReplyViewToJson(
      this,
    );
  }
}

abstract class _CommentReplyView implements CommentReplyView {
  const factory _CommentReplyView(
      {required final CommentReply comment_reply,
      required final Comment comment,
      required final Person creator,
      required final Post post,
      required final Community community,
      required final Person recipient,
      required final Counts counts,
      required final bool creator_banned_from_community,
      required final String subscribed,
      required final bool saved,
      required final bool creator_blocked,
      final int? my_vote}) = _$_CommentReplyView;

  factory _CommentReplyView.fromJson(Map<String, dynamic> json) =
      _$_CommentReplyView.fromJson;

  @override
  CommentReply get comment_reply;
  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  Person get recipient;
  @override
  Counts get counts;
  @override
  bool get creator_banned_from_community;
  @override
  String get subscribed;
  @override
  bool get saved;
  @override
  bool get creator_blocked;
  @override
  int? get my_vote;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReplyViewCopyWith<_$_CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}
