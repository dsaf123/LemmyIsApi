// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiKeyword _$EmojiKeywordFromJson(Map<String, dynamic> json) => EmojiKeyword(
      id: json['id'] as int,
      customEmojiId: json['custom_emoji_id'] as int,
      keyword: json['keyword'] as String,
    );

Map<String, dynamic> _$EmojiKeywordToJson(EmojiKeyword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'custom_emoji_id': instance.customEmojiId,
      'keyword': instance.keyword,
    };
