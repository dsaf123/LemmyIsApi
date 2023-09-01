// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonView _$PersonViewFromJson(Map<String, dynamic> json) => PersonView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonViewToJson(PersonView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
    };
