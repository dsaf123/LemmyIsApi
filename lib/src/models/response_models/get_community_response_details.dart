import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/community_view.dart';
import 'package:lemmy_is_api/src/models/moderate_view.dart';
import 'package:lemmy_is_api/src/models/site.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'get_community_response_details.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class GetCommunityResponseDetails {
  @JsonKey(name: "community_view")
  final CommunityView communityView;
  final Site? site;
  final List<ModerateView> moderators;
  @JsonKey(name: "discussion_languages")
  final List<int> discussionLanguages;
  GetCommunityResponseDetails({
    required this.communityView,
    required this.site,
    required this.moderators,
    required this.discussionLanguages,
  });

  // A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory GetCommunityResponseDetails.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseDetailsFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$GetCommunityResponseDetailsToJson(this);
}
