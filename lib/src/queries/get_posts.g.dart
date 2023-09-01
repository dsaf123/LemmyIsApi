// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPosts _$$_GetPostsFromJson(Map<String, dynamic> json) => _$_GetPosts(
      communityName: json['community_name'] as String?,
      communityId: json['community_id'] as int?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      savedOnly: json['saved_only'] as bool?,
      rawSort: json['sort'] as String?,
      rawType: json['type'] as String?,
    );

Map<String, dynamic> _$$_GetPostsToJson(_$_GetPosts instance) =>
    <String, dynamic>{
      'community_name': instance.communityName,
      'community_id': instance.communityId,
      'limit': instance.limit,
      'page': instance.page,
      'saved_only': instance.savedOnly,
      'sort': instance.rawSort,
      'type': instance.rawType,
    };
