import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:lemmy_is_api/src/lemmy_is_api.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'get_comments.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'get_comments.g.dart';

@freezed
class GetComments with _$GetComments, hasToJson {
  const factory GetComments({
    @JsonKey(name: "community_id") int? communityId,
    @JsonKey(name: "community_name") String? communityName,
    int? limit,
    @JsonKey(name: "community_depth") int? maxDepth,
    int? page,
    @JsonKey(name: "parent_id") int? parentId,
    @JsonKey(name: "post_id") int? postId,
    @JsonKey(name: "saved_only") bool? savedOnly,
    String? sort,
    @JsonKey(name: "type_") String? type,
    String? username,
  }) = _GetComments;

  factory GetComments.fromJson(Map<String, Object?> json) => _$GetCommentsFromJson(json);
}