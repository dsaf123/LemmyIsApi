// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comment_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentResponseDetails _$GetCommentResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    GetCommentResponseDetails(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] as String,
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
    );

Map<String, dynamic> _$GetCommentResponseDetailsToJson(
        GetCommentResponseDetails instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
    };
