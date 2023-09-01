import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'local_site.g.dart';

/// {@category Primatives}
/// {@subCategory Data objects}
/// LocalSite is a data element that contains atypical information relating to a specific Lemmy instance. Generally advanced settings pertaining to sign up/moderation
/// although does contain information about NSFW content and whether downvotes are allowed. For more general information see [Site] object instead for information such as name/description/icon/banner/sidebar
///
/// An example of a json object that can be mapped into a LocalSite object can be found at: https://midwest.social/api/v3/site
///
/// This object is returned by Lemmy directly or as a child from the following endpoints:
/// HTTP.GET - /site (child)
@JsonSerializable(explicitToJson: true)
class LocalSite {
  /// The id relating to a federated site, 1 for the home instance.
  final int id;
  @JsonKey(name: "site_id")
  final int siteId;

  /// Whether the site is setup and ready to be used.
  @JsonKey(name: "site_setup")
  final bool siteSetup;

  /// Whether users may downvote posts/comments.
  @JsonKey(name: "enable_downvotes")
  final bool enableDownvotes;

  /// Whether NSFW posts are allowed on the site.
  @JsonKey(name: "enable_nsfw")
  final bool enableNsfw;

  /// Whether the site allows communities to be created by non-admins.
  @JsonKey(name: "community_creation_admin_only")
  final bool communityCreationAdminOnly;

  /// Whether email verification is required before use.
  @JsonKey(name: "require_email_verification")
  final bool requireEmailVerification;

  /// The statement to be shown on the register page before submition.
  @JsonKey(name: "application_question")
  final String applicationQuestion;

  /// Whether the site is private or new signups are allowed.
  @JsonKey(name: "private_instance")
  final bool privateInstance;

  /// The name of the theme this lemmy instance uses by default
  @JsonKey(name: "default_theme")
  final String defaultTheme;

  /// The default listing type this instance uses ("All", "Local", "Subscribed").
  @JsonKey(name: "default_post_listing_type")
  final String defaultPostListingType;

  /// Whether to hide mod names from modlog
  @JsonKey(name: "hide_modlog_mod_names")
  final bool hideModlogModNames;
  @JsonKey(name: "application_email_admins")
  final bool applicationEmailAdmins;

  /// The max length for all actor names (Users/Communities).
  @JsonKey(name: "actor_name_max_length")
  final int actorNameMaxLength;

  /// Whether this lemmy instance has federated with out sites
  @JsonKey(name: "federation_enabled")
  final bool federationEnabled;

  /// Whether a captcha is required to sign up to this Lemmy instance.
  @JsonKey(name: "captcha_enabled")
  final bool captchaEnabled;

  /// The difficulty of the captcha used to sign up to this Lemmy instance.
  @JsonKey(name: "captcha_difficulty")
  final String captchaDifficulty;

  /// The date this lemmy instance was first published
  final String published;

  /// The last time this local site object was updated/modified.
  final String updated;
  @JsonKey(name: "registration_mode")

  /// The current registration mode for this Lemmy instance.
  final String registrationMode;
  @JsonKey(name: "reports_email_admins")

  /// Whether reports automatically send an email to Lemmy instance admins.
  final bool reportsEmailAdmins;

  LocalSite({
    required this.id,
    required this.siteId,
    required this.siteSetup,
    required this.enableDownvotes,
    required this.enableNsfw,
    required this.communityCreationAdminOnly,
    required this.requireEmailVerification,
    required this.applicationQuestion,
    required this.privateInstance,
    required this.defaultTheme,
    required this.defaultPostListingType,
    required this.hideModlogModNames,
    required this.applicationEmailAdmins,
    required this.actorNameMaxLength,
    required this.federationEnabled,
    required this.captchaEnabled,
    required this.captchaDifficulty,
    required this.published,
    required this.updated,
    required this.registrationMode,
    required this.reportsEmailAdmins,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory LocalSite.fromJson(Map<String, dynamic> json) => _$LocalSiteFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$LocalSiteToJson(this);
}
