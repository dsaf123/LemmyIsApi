import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

@JsonSerializable(explicitToJson: true)
class Comment {
  final int id;
  @JsonKey(name: "creator_id")
  final int creatorId;
  @JsonKey(name: "post_id")
  final int postId;
  final String content;
  final bool removed;
  final String published;
  final bool deleted;
  @JsonKey(name: "ap_id")
  final String apId;
  final bool local;
  final String path;
  final bool distinguished;
  @JsonKey(name: "language_id")
  final int languageId;
  Comment({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.content,
    required this.removed,
    required this.published,
    required this.deleted,
    required this.apId,
    required this.local,
    required this.path,
    required this.distinguished,
    required this.languageId,
  });

  // A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$CommentToJson(this);
}
