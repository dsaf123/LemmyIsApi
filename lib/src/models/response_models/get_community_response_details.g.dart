// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommunityResponseDetails _$GetCommunityResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    GetCommunityResponseDetails(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map((e) => ModerateView.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$GetCommunityResponseDetailsToJson(
        GetCommunityResponseDetails instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'site': instance.site?.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'discussion_languages': instance.discussionLanguages,
    };
