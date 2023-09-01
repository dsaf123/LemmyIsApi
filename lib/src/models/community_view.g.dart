// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) =>
    CommunityView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as String,
      blocked: json['blocked'] as bool,
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityViewToJson(CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed,
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
    };
