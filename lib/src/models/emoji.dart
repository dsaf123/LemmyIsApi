import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'emoji.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class Emoji {
  final int id;
  @JsonKey(name: "local_site_id")
  final int localSiteId;
  final String shortcode;
  @JsonKey(name: "image_url")
  final String imageUrl;
  @JsonKey(name: "alt_text")
  final String altText;
  final String category;
  final String published;
  Emoji({
    required this.id,
    required this.localSiteId,
    required this.shortcode,
    required this.imageUrl,
    required this.altText,
    required this.category,
    required this.published,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$EmojiToJson(this);
}
