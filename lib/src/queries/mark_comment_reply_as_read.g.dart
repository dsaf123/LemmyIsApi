// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_comment_reply_as_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkCommentReplyAsRead _$$_MarkCommentReplyAsReadFromJson(
        Map<String, dynamic> json) =>
    _$_MarkCommentReplyAsRead(
      commentReplyId: json['comment_reply_id'] as int,
      read: json['read'] as bool,
    );

Map<String, dynamic> _$$_MarkCommentReplyAsReadToJson(
        _$_MarkCommentReplyAsRead instance) =>
    <String, dynamic>{
      'comment_reply_id': instance.commentReplyId,
      'read': instance.read,
    };
