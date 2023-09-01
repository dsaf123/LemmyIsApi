import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

part 'community.g.dart';

@JsonSerializable(explicitToJson: true)
class Community {
  final int id;
  final String name;
  @JsonKey(name: "title")
  final String rawTitle;
  final String? description;
  final bool removed;
  final String published;
  final String? updated;
  final bool deleted;
  final bool nsfw;
  @JsonKey(name: "actor_id")
  final String actorId;
  final bool local;
  final bool hidden;
  @JsonKey(name: "posting_restricted_to_mods")
  final bool postingRestrictedToMods;
  final int? instanceId;
  final String? icon;
  final String? banner;

  String get title {
    return utf8.decode(rawTitle.runes.toList());
  }

  Community(
      {required this.id,
      required this.name,
      required this.rawTitle,
      required this.description,
      required this.removed,
      required this.published,
      required this.updated,
      required this.deleted,
      required this.nsfw,
      required this.actorId,
      required this.local,
      required this.hidden,
      required this.postingRestrictedToMods,
      required this.instanceId,
      required this.icon,
      required this.banner});

  // A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$CommunityToJson(this);
}
