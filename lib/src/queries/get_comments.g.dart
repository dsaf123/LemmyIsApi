// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetComments _$$_GetCommentsFromJson(Map<String, dynamic> json) =>
    _$_GetComments(
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      limit: json['limit'] as int?,
      maxDepth: json['community_depth'] as int?,
      page: json['page'] as int?,
      parentId: json['parent_id'] as int?,
      postId: json['post_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      sort: json['sort'] as String?,
      type: json['type_'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_GetCommentsToJson(_$_GetComments instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'community_name': instance.communityName,
      'limit': instance.limit,
      'community_depth': instance.maxDepth,
      'page': instance.page,
      'parent_id': instance.parentId,
      'post_id': instance.postId,
      'saved_only': instance.savedOnly,
      'sort': instance.sort,
      'type_': instance.type,
      'username': instance.username,
    };
