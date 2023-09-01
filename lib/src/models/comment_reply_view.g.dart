// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentReplyView _$$_CommentReplyViewFromJson(Map<String, dynamic> json) =>
    _$_CommentReplyView(
      comment_reply:
          CommentReply.fromJson(json['comment_reply'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
      creator_banned_from_community:
          json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] as String,
      saved: json['saved'] as bool,
      creator_blocked: json['creator_blocked'] as bool,
      my_vote: json['my_vote'] as int?,
    );

Map<String, dynamic> _$$_CommentReplyViewToJson(_$_CommentReplyView instance) =>
    <String, dynamic>{
      'comment_reply': instance.comment_reply,
      'comment': instance.comment,
      'creator': instance.creator,
      'post': instance.post,
      'community': instance.community,
      'recipient': instance.recipient,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creator_banned_from_community,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creator_blocked,
      'my_vote': instance.my_vote,
    };
