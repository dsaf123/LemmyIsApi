// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      id: json['id'] as int,
      name: json['name'] as String,
      avatar: json['avatar'] as String?,
      banned: json['banned'] as bool,
      published: json['published'] as String,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      admin: json['admin'] as bool,
      botAccount: json['bot_account'] as bool,
      instanceId: json['instance_id'] as int?,
      bio: json['bio'] as String?,
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'banned': instance.banned,
      'published': instance.published,
      'actor_id': instance.actorId,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'admin': instance.admin,
      'bot_account': instance.botAccount,
      'instance_id': instance.instanceId,
      'bio': instance.bio,
    };
