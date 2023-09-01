// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetReplies _$$_GetRepliesFromJson(Map<String, dynamic> json) =>
    _$_GetReplies(
      sort: json['sort'] as String?,
      number: json['number'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
    );

Map<String, dynamic> _$$_GetRepliesToJson(_$_GetReplies instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'number': instance.number,
      'limit': instance.limit,
      'unread_only': instance.unreadOnly,
    };
