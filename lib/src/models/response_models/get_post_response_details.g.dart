// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostResponseDetails _$GetPostResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    GetPostResponseDetails(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as String,
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      unreadComments: json['unread_comments'] as int,
    );

Map<String, dynamic> _$GetPostResponseDetailsToJson(
        GetPostResponseDetails instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      'creator_blocked': instance.creatorBlocked,
      'unread_comments': instance.unreadComments,
    };
