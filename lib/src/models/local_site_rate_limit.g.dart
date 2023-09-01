// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSiteRateLimit _$LocalSiteRateLimitFromJson(Map<String, dynamic> json) =>
    LocalSiteRateLimit(
      id: json['id'] as int,
      localSiteId: json['local_site_id'] as int,
      message: json['message'] as int,
      messagePerSecond: json['message_per_second'] as int,
      post: json['post'] as int,
      postPerSecond: json['post_per_second'] as int,
      register: json['register'] as int,
      registerPerSecond: json['register_per_second'] as int,
      image: json['image'] as int,
      imagePerSecond: json['image_per_second'] as int,
      comment: json['comment'] as int,
      commentPerSecond: json['comment_per_second'] as int,
      search: json['search'] as int,
      searchPerSecond: json['search_per_second'] as int,
      published: json['published'] as String,
    );

Map<String, dynamic> _$LocalSiteRateLimitToJson(LocalSiteRateLimit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'message': instance.message,
      'message_per_second': instance.messagePerSecond,
      'post': instance.post,
      'post_per_second': instance.postPerSecond,
      'register': instance.register,
      'register_per_second': instance.registerPerSecond,
      'image': instance.image,
      'image_per_second': instance.imagePerSecond,
      'comment': instance.comment,
      'comment_per_second': instance.commentPerSecond,
      'search': instance.search,
      'search_per_second': instance.searchPerSecond,
      'published': instance.published,
    };
