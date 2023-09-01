import 'package:json_annotation/json_annotation.dart';

part 'counts.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class Counts {
  final int id;
  @JsonKey(name: "comment_id")
  final int? commentId;
  final int? comments;
  final int? score;
  final int? upvotes;
  final int? downvotes;
  final String? published;
  @JsonKey(name: "child_count")
  final int? childCount;
  @JsonKey(name: "hot_rank")
  final int? hotRank;
  @JsonKey(name: "post_count")
  final int? postCount;
  @JsonKey(name: "post_score")
  final int? postScore;
  @JsonKey(name: "comment_count")
  final int? commentCount;
  @JsonKey(name: "comment_score")
  final int? commentScore;
  Counts(
      {required this.id,
      required this.commentId,
      required this.comments,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.published,
      required this.childCount,
      required this.hotRank,
      required this.commentCount,
      required this.commentScore,
      required this.postCount,
      required this.postScore});

  /// A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory Counts.fromJson(Map<String, dynamic> json) => _$CountsFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$CountsToJson(this);
}
