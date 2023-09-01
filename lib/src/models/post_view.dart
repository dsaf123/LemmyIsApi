import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/community_view.dart';
import 'package:lemmy_is_api/src/models/moderate_view.dart';

import 'response_models/get_post_response_details.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'post_view.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class PostView {
  @JsonKey(name: "post_view")
  final GetPostResponseDetails postView;
  @JsonKey(name: "community_view")
  final CommunityView communityView;
  final List<ModerateView> moderators;
  @JsonKey(name: "cross_posts")
  final List<dynamic> crossPosts;
  PostView({
    required this.postView,
    required this.communityView,
    required this.moderators,
    required this.crossPosts,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$PostViewToJson(this);
}
