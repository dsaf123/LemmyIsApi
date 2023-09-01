// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SaveUserSettings _$$_SaveUserSettingsFromJson(Map<String, dynamic> json) =>
    _$_SaveUserSettings(
      show_nsfw: json['show_nsfw'] as bool?,
      blur_nsfw: json['blur_nsfw'] as bool?,
      auto_expand: json['auto_expand'] as bool?,
      show_scores: json['show_scores'] as bool?,
      theme: json['theme'] as String?,
      default_sort_type: json['default_sort_type'] as String?,
      efault_listing_type: json['efault_listing_type'] as String?,
      interface_language: json['interface_language'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      display_name: json['display_name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      matrix_user_id: json['matrix_user_id'] as String?,
      show_avatars: json['show_avatars'] as bool?,
      send_notifications_to_email: json['send_notifications_to_email'] as bool?,
      bot_account: json['bot_account'] as bool?,
      show_bot_accounts: json['show_bot_accounts'] as bool?,
      show_read_posts: json['show_read_posts'] as bool?,
      show_new_post_notifs: json['show_new_post_notifs'] as bool?,
      discussion_languages: json['discussion_languages'] as bool?,
      generate_totp_2fa: json['generate_totp_2fa'] as bool?,
      open_links_in_new_tab: json['open_links_in_new_tab'] as bool?,
      infinite_scroll_enabled: json['infinite_scroll_enabled'] as bool?,
    );

Map<String, dynamic> _$$_SaveUserSettingsToJson(_$_SaveUserSettings instance) =>
    <String, dynamic>{
      'show_nsfw': instance.show_nsfw,
      'blur_nsfw': instance.blur_nsfw,
      'auto_expand': instance.auto_expand,
      'show_scores': instance.show_scores,
      'theme': instance.theme,
      'default_sort_type': instance.default_sort_type,
      'efault_listing_type': instance.efault_listing_type,
      'interface_language': instance.interface_language,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'display_name': instance.display_name,
      'email': instance.email,
      'bio': instance.bio,
      'matrix_user_id': instance.matrix_user_id,
      'show_avatars': instance.show_avatars,
      'send_notifications_to_email': instance.send_notifications_to_email,
      'bot_account': instance.bot_account,
      'show_bot_accounts': instance.show_bot_accounts,
      'show_read_posts': instance.show_read_posts,
      'show_new_post_notifs': instance.show_new_post_notifs,
      'discussion_languages': instance.discussion_languages,
      'generate_totp_2fa': instance.generate_totp_2fa,
      'open_links_in_new_tab': instance.open_links_in_new_tab,
      'infinite_scroll_enabled': instance.infinite_scroll_enabled,
    };
