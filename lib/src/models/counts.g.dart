// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Counts _$CountsFromJson(Map<String, dynamic> json) => Counts(
      id: json['id'] as int,
      commentId: json['comment_id'] as int?,
      comments: json['comments'] as int?,
      score: json['score'] as int?,
      upvotes: json['upvotes'] as int?,
      downvotes: json['downvotes'] as int?,
      published: json['published'] as String?,
      childCount: json['child_count'] as int?,
      hotRank: json['hot_rank'] as int?,
      commentCount: json['comment_count'] as int?,
      commentScore: json['comment_score'] as int?,
      postCount: json['post_count'] as int?,
      postScore: json['post_score'] as int?,
    );

Map<String, dynamic> _$CountsToJson(Counts instance) => <String, dynamic>{
      'id': instance.id,
      'comment_id': instance.commentId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': instance.published,
      'child_count': instance.childCount,
      'hot_rank': instance.hotRank,
      'post_count': instance.postCount,
      'post_score': instance.postScore,
      'comment_count': instance.commentCount,
      'comment_score': instance.commentScore,
    };
