// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentReply _$$_CommentReplyFromJson(Map<String, dynamic> json) =>
    _$_CommentReply(
      commentReplyId: json['id'] as int,
      recipientId: json['recipient_id'] as int,
      commentId: json['comment_id'] as int,
      read: json['read'] as bool,
      published: json['published'] as String,
    );

Map<String, dynamic> _$$_CommentReplyToJson(_$_CommentReply instance) =>
    <String, dynamic>{
      'id': instance.commentReplyId,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': instance.published,
    };
