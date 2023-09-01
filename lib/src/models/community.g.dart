// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Community _$CommunityFromJson(Map<String, dynamic> json) => Community(
      id: json['id'] as int,
      name: json['name'] as String,
      rawTitle: json['title'] as String,
      description: json['description'] as String?,
      removed: json['removed'] as bool,
      published: json['published'] as String,
      updated: json['updated'] as String?,
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      hidden: json['hidden'] as bool,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool,
      instanceId: json['instanceId'] as int?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
    );

Map<String, dynamic> _$CommunityToJson(Community instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.rawTitle,
      'description': instance.description,
      'removed': instance.removed,
      'published': instance.published,
      'updated': instance.updated,
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'hidden': instance.hidden,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
      'instanceId': instance.instanceId,
      'icon': instance.icon,
      'banner': instance.banner,
    };
