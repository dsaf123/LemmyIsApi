import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/moderate_view.dart';
import 'package:lemmy_is_api/src/models/person_view.dart';
import 'package:lemmy_is_api/src/models/response_models/get_comment_response_details.dart';
import 'package:lemmy_is_api/src/models/response_models/get_post_response_details.dart';

part 'get_user_response_details.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class GetUserResponseDetails {
  @JsonKey(name: "person_view")
  final PersonView personView;
  final List<GetCommentResponseDetails> comments;
  final List<GetPostResponseDetails> posts;
  final List<ModerateView> moderates;
  GetUserResponseDetails({
    required this.personView,
    required this.comments,
    required this.posts,
    required this.moderates,
  });

  /// A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory GetUserResponseDetails.fromJson(Map<String, dynamic> json) => _$GetUserResponseDetailsFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$GetUserResponseDetailsToJson(this);
}
