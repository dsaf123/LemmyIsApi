// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPerson _$$_GetPersonFromJson(Map<String, dynamic> json) => _$_GetPerson(
      communityId: json['community_id'] as int?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      personId: json['person_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      rawSort: json['sort'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_GetPersonToJson(_$_GetPerson instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'limit': instance.limit,
      'page': instance.page,
      'person_id': instance.personId,
      'saved_only': instance.savedOnly,
      'sort': instance.rawSort,
      'username': instance.username,
    };
