// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Emoji _$EmojiFromJson(Map<String, dynamic> json) => Emoji(
      id: json['id'] as int,
      localSiteId: json['local_site_id'] as int,
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      category: json['category'] as String,
      published: json['published'] as String,
    );

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'shortcode': instance.shortcode,
      'image_url': instance.imageUrl,
      'alt_text': instance.altText,
      'category': instance.category,
      'published': instance.published,
    };
