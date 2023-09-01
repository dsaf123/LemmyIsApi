import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'post.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class Post {
  int id;
  @JsonKey(name: "name")
  String rawName;
  String? body;
  String? url;
  @JsonKey(name: "community_id")
  int communityId;
  bool removed;
  bool locked;
  String published;
  bool deleted;
  bool nsfw;
  @JsonKey(name: "thumbnail_url")
  String? thumbnailUrl;
  @JsonKey(name: "ap_id")
  String apId;
  bool local;
  @JsonKey(name: "featured_community")
  bool featuredCommunity;
  @JsonKey(name: "featured_local")
  bool featuredLocal;

  Post({
    required this.id,
    required this.rawName,
    required this.body,
    required this.url,
    required this.communityId,
    required this.removed,
    required this.locked,
    required this.published,
    required this.deleted,
    required this.nsfw,
    required this.thumbnailUrl,
    required this.apId,
    required this.local,
    required this.featuredCommunity,
    required this.featuredLocal,
  });

  String get name {
    return utf8.decode(rawName.runes.toList());
  }

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$PostToJson(this);
}
