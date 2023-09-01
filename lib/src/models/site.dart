import 'package:json_annotation/json_annotation.dart';

part 'site.g.dart';

/// Site defines general site level information useful to visitors such as name/description/icon/banner/sidebar.
@JsonSerializable(explicitToJson: true)
class Site {
  /// The id that uniquely identifies this site. '1' for the home instance
  final int id;

  /// The display name for this site
  final String name;

  /// The sidebar for this lemmy instance
  final String sidebar;

  /// The date the lemmy instance was first published
  final String published;

  /// The last time information in the [Site] was updated
  final String updated;

  /// The url to the icon for this Lemmy Instance
  final String icon;

  /// The banner (optional) for this lemmy instance
  final String? banner;

  /// The description/tagline for this lemmy instance
  final String description;
  @JsonKey(name: "actor_id")

  /// The actor id relating to this site (site url)
  final String actorId;

  /// The last time [Site] information was refreshed
  @JsonKey(name: "last_refreshed_at")
  final String lastRefreshedAt;

  /// The endpoint to send to this sites inbox.
  @JsonKey(name: "inbox_url")
  final String inboxUrl;

  /// The public key for this website for encryption/authentication
  @JsonKey(name: "public_key")
  final String publicKey;

  /// The instance id for this specific lemmy instance (not 1 for home instance).
  @JsonKey(name: "instance_id")
  final int instanceId;
  Site({
    required this.id,
    required this.name,
    required this.sidebar,
    required this.published,
    required this.updated,
    required this.icon,
    required this.banner,
    required this.description,
    required this.actorId,
    required this.lastRefreshedAt,
    required this.inboxUrl,
    required this.publicKey,
    required this.instanceId,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$SiteToJson(this);
}
