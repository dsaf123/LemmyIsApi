// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) => CustomEmoji(
      customEmoji: Emoji.fromJson(json['custom_emoji'] as Map<String, dynamic>),
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => EmojiKeyword.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomEmojiToJson(CustomEmoji instance) =>
    <String, dynamic>{
      'custom_emoji': instance.customEmoji.toJson(),
      'keywords': instance.keywords.map((e) => e.toJson()).toList(),
    };
