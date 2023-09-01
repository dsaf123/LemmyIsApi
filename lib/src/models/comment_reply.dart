import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_reply.g.dart';
part 'comment_reply.freezed.dart';

@freezed
class CommentReply with _$CommentReply {
  const factory CommentReply(
      {@JsonKey(name: "id") required int commentReplyId,
      @JsonKey(name: "recipient_id") required int recipientId,
      @JsonKey(name: "comment_id") required int commentId,
      required bool read,
      required String published}) = _CommentReply;

  factory CommentReply.fromJson(Map<String, Object?> json) => _$CommentReplyFromJson(json);
}
