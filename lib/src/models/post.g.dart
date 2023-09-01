// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Post _$PostFromJson(Map<String, dynamic> json) => Post(
      id: json['id'] as int,
      rawName: json['name'] as String,
      body: json['body'] as String?,
      url: json['url'] as String?,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      locked: json['locked'] as bool,
      published: json['published'] as String,
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      thumbnailUrl: json['thumbnail_url'] as String?,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
    );

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.rawName,
      'body': instance.body,
      'url': instance.url,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': instance.published,
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'thumbnail_url': instance.thumbnailUrl,
      'ap_id': instance.apId,
      'local': instance.local,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
    };
