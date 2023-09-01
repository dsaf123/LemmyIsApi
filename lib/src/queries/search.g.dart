// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Search _$$_SearchFromJson(Map<String, dynamic> json) => _$_Search(
      query: json['q'] as String,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      creatorId: json['creator_id'] as int?,
      type: json['type_'] as String?,
      sort: json['sort'] as String?,
      listingType: json['listing_type'] as String?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_SearchToJson(_$_Search instance) => <String, dynamic>{
      'q': instance.query,
      'community_id': instance.communityId,
      'community_name': instance.communityName,
      'creator_id': instance.creatorId,
      'type_': instance.type,
      'sort': instance.sort,
      'listing_type': instance.listingType,
      'page': instance.page,
      'limit': instance.limit,
    };
