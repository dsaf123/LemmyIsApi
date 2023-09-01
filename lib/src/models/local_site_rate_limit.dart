import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'local_site_rate_limit.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class LocalSiteRateLimit {
  final int id;
  @JsonKey(name: "local_site_id")
  final int localSiteId;
  final int message;
  @JsonKey(name: "message_per_second")
  final int messagePerSecond;
  final int post;
  @JsonKey(name: "post_per_second")
  final int postPerSecond;
  final int register;
  @JsonKey(name: "register_per_second")
  final int registerPerSecond;
  final int image;
  @JsonKey(name: "image_per_second")
  final int imagePerSecond;
  final int comment;
  @JsonKey(name: "comment_per_second")
  final int commentPerSecond;
  final int search;
  @JsonKey(name: "search_per_second")
  final int searchPerSecond;
  final String published;

  LocalSiteRateLimit({
    required this.id,
    required this.localSiteId,
    required this.message,
    required this.messagePerSecond,
    required this.post,
    required this.postPerSecond,
    required this.register,
    required this.registerPerSecond,
    required this.image,
    required this.imagePerSecond,
    required this.comment,
    required this.commentPerSecond,
    required this.search,
    required this.searchPerSecond,
    required this.published,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$LocalSiteRateLimitToJson(this);
}
