// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_like_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePostLikeResponse _$$_CreatePostLikeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePostLikeResponse(
      postView: GetPostResponseDetails.fromJson(
          json['post_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreatePostLikeResponseToJson(
        _$_CreatePostLikeResponse instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
    };
