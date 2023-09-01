// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteViewResponseDetails _$SiteViewResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    SiteViewResponseDetails(
      siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
      allLanguages: (json['all_languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      taglines: json['taglines'] as List<dynamic>,
      customEmojis: (json['custom_emojis'] as List<dynamic>)
          .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SiteViewResponseDetailsToJson(
        SiteViewResponseDetails instance) =>
    <String, dynamic>{
      'site_view': instance.siteView.toJson(),
      'admins': instance.admins.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'all_languages': instance.allLanguages.map((e) => e.toJson()).toList(),
      'discussion_languages': instance.discussionLanguages,
      'taglines': instance.taglines,
      'custom_emojis': instance.customEmojis.map((e) => e.toJson()).toList(),
    };
