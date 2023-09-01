import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/src/models/comment_reply_view.dart';

part 'get_replies_response.g.dart';
part 'get_replies_response.freezed.dart';

@freezed
class GetRepliesResponse with _$GetRepliesResponse {
  const factory GetRepliesResponse({required List<CommentReplyView> replies}) = _GetRepliesResponse;

  factory GetRepliesResponse.fromJson(Map<String, Object?> json) => _$GetRepliesResponseFromJson(json);
}
