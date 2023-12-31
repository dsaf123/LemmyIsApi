import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:lemmy_is_api/src/lemmy_is_api.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'get_post.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'get_post.g.dart';

@freezed
class GetPost with _$GetPost, hasToJson {
  const factory GetPost({int? id, @JsonKey(name: "comment_id") int? commentId}) = _GetPost;

  factory GetPost.fromJson(Map<String, Object?> json) => _$GetPostFromJson(json);
}
