// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_like_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCommentLikeResponse _$$_CreateCommentLikeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateCommentLikeResponse(
      commentView: GetCommentResponseDetails.fromJson(
          json['comment_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateCommentLikeResponseToJson(
        _$_CreateCommentLikeResponse instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView,
    };
