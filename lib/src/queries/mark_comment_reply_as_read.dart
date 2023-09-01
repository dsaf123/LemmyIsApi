import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/src/lemmy_is_api.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'mark_comment_reply_as_read.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'mark_comment_reply_as_read.g.dart';

@freezed
class MarkCommentReplyAsRead with _$MarkCommentReplyAsRead, hasToJson {
  const factory MarkCommentReplyAsRead({
    @JsonKey(name: "comment_reply_id") required int commentReplyId,
    required bool read,
  }) = _MarkCommentReplyAsRead;

  factory MarkCommentReplyAsRead.fromJson(Map<String, Object?> json) => _$MarkCommentReplyAsReadFromJson(json);
}