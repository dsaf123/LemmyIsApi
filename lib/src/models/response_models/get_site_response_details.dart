import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/custom_emoji.dart';
import 'package:lemmy_is_api/src/models/language.dart';
import 'package:lemmy_is_api/src/models/person_view.dart';
import 'package:lemmy_is_api/src/models/site_view.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'get_site_response_details.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class SiteViewResponseDetails {
  @JsonKey(name: "site_view")
  final SiteView siteView;
  final List<PersonView> admins;
  final String version;
  @JsonKey(name: "all_languages")
  final List<Language> allLanguages;
  @JsonKey(name: "discussion_languages")
  final List<int> discussionLanguages;
  final List<dynamic> taglines;
  @JsonKey(name: "custom_emojis")
  final List<CustomEmoji> customEmojis;
  SiteViewResponseDetails({
    required this.siteView,
    required this.admins,
    required this.version,
    required this.allLanguages,
    required this.discussionLanguages,
    required this.taglines,
    required this.customEmojis,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory SiteViewResponseDetails.fromJson(Map<String, dynamic> json) => _$SiteViewResponseDetailsFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$SiteViewResponseDetailsToJson(this);
}
