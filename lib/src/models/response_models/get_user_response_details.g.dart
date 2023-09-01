// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserResponseDetails _$GetUserResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    GetUserResponseDetails(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>)
          .map((e) =>
              GetCommentResponseDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map(
              (e) => GetPostResponseDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map((e) => ModerateView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetUserResponseDetailsToJson(
        GetUserResponseDetails instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
    };
