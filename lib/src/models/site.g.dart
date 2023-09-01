// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Site _$SiteFromJson(Map<String, dynamic> json) => Site(
      id: json['id'] as int,
      name: json['name'] as String,
      sidebar: json['sidebar'] as String,
      published: json['published'] as String,
      updated: json['updated'] as String,
      icon: json['icon'] as String,
      banner: json['banner'] as String?,
      description: json['description'] as String,
      actorId: json['actor_id'] as String,
      lastRefreshedAt: json['last_refreshed_at'] as String,
      inboxUrl: json['inbox_url'] as String,
      publicKey: json['public_key'] as String,
      instanceId: json['instance_id'] as int,
    );

Map<String, dynamic> _$SiteToJson(Site instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'published': instance.published,
      'updated': instance.updated,
      'icon': instance.icon,
      'banner': instance.banner,
      'description': instance.description,
      'actor_id': instance.actorId,
      'last_refreshed_at': instance.lastRefreshedAt,
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_id': instance.instanceId,
    };
