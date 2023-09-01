// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Instance _$$_InstanceFromJson(Map<String, dynamic> json) => _$_Instance(
      id: json['id'] as int,
      domain: json['domain'] as String,
      published: json['published'] as String,
      updated: json['updated'] as String?,
      software: json['software'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_InstanceToJson(_$_Instance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': instance.published,
      'updated': instance.updated,
      'software': instance.software,
      'version': instance.version,
    };
