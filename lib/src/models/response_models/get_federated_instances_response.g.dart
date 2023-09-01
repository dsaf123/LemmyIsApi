// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_federated_instances_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetFederatedInstancesResponse _$$_GetFederatedInstancesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetFederatedInstancesResponse(
      linked: (json['linked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowed: (json['allowed'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocked: (json['blocked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetFederatedInstancesResponseToJson(
        _$_GetFederatedInstancesResponse instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
    };
