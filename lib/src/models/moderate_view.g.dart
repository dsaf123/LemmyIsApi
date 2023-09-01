// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderate_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerateView _$ModerateViewFromJson(Map<String, dynamic> json) => ModerateView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModerateViewToJson(ModerateView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'moderator': instance.moderator.toJson(),
    };
