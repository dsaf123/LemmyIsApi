// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListCommunities _$$_ListCommunitiesFromJson(Map<String, dynamic> json) =>
    _$_ListCommunities(
      show_nsfw: json['show_nsfw'] as bool?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      savedOnly: json['saved_only'] as bool?,
      sort: json['sort'] as String?,
      type: json['type_'] as String?,
    );

Map<String, dynamic> _$$_ListCommunitiesToJson(_$_ListCommunities instance) =>
    <String, dynamic>{
      'show_nsfw': instance.show_nsfw,
      'limit': instance.limit,
      'page': instance.page,
      'saved_only': instance.savedOnly,
      'sort': instance.sort,
      'type_': instance.type,
    };
