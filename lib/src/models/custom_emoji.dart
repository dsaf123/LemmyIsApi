import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/emoji.dart';
import 'package:lemmy_is_api/src/models/emoji_keyword.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'custom_emoji.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class CustomEmoji {
  @JsonKey(name: "custom_emoji")
  final Emoji customEmoji;
  final List<EmojiKeyword> keywords;
  CustomEmoji({
    required this.customEmoji,
    required this.keywords,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$CustomEmojiToJson(this);
}
