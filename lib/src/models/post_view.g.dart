// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostView _$PostViewFromJson(Map<String, dynamic> json) => PostView(
      postView: GetPostResponseDetails.fromJson(
          json['post_view'] as Map<String, dynamic>),
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map((e) => ModerateView.fromJson(e as Map<String, dynamic>))
          .toList(),
      crossPosts: json['cross_posts'] as List<dynamic>,
    );

Map<String, dynamic> _$PostViewToJson(PostView instance) => <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'cross_posts': instance.crossPosts,
    };
