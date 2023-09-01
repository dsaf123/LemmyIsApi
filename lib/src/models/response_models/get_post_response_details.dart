import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/community.dart';
import 'package:lemmy_is_api/src/models/counts.dart';
import 'package:lemmy_is_api/src/models/person.dart';
import 'package:lemmy_is_api/src/models/post.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'get_post_response_details.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class GetPostResponseDetails {
  final Post post;
  final Person creator;
  final Community community;
  @JsonKey(name: "creator_banned_from_community")
  final bool creatorBannedFromCommunity;
  final Counts counts;
  final String subscribed;
  final bool saved;
  final bool read;
  @JsonKey(name: "creator_blocked")
  final bool creatorBlocked;
  @JsonKey(name: "unread_comments")
  final int unreadComments;
  GetPostResponseDetails({
    required this.post,
    required this.creator,
    required this.community,
    required this.creatorBannedFromCommunity,
    required this.counts,
    required this.subscribed,
    required this.saved,
    required this.read,
    required this.creatorBlocked,
    required this.unreadComments,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory GetPostResponseDetails.fromJson(Map<String, dynamic> json) => _$GetPostResponseDetailsFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$GetPostResponseDetailsToJson(this);
}
