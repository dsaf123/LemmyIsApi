// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSite _$LocalSiteFromJson(Map<String, dynamic> json) => LocalSite(
      id: json['id'] as int,
      siteId: json['site_id'] as int,
      siteSetup: json['site_setup'] as bool,
      enableDownvotes: json['enable_downvotes'] as bool,
      enableNsfw: json['enable_nsfw'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      defaultPostListingType: json['default_post_listing_type'] as String,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      actorNameMaxLength: json['actor_name_max_length'] as int,
      federationEnabled: json['federation_enabled'] as bool,
      captchaEnabled: json['captcha_enabled'] as bool,
      captchaDifficulty: json['captcha_difficulty'] as String,
      published: json['published'] as String,
      updated: json['updated'] as String,
      registrationMode: json['registration_mode'] as String,
      reportsEmailAdmins: json['reports_email_admins'] as bool,
    );

Map<String, dynamic> _$LocalSiteToJson(LocalSite instance) => <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'enable_downvotes': instance.enableDownvotes,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType,
      'hide_modlog_mod_names': instance.hideModlogModNames,
      'application_email_admins': instance.applicationEmailAdmins,
      'actor_name_max_length': instance.actorNameMaxLength,
      'federation_enabled': instance.federationEnabled,
      'captcha_enabled': instance.captchaEnabled,
      'captcha_difficulty': instance.captchaDifficulty,
      'published': instance.published,
      'updated': instance.updated,
      'registration_mode': instance.registrationMode,
      'reports_email_admins': instance.reportsEmailAdmins,
    };
