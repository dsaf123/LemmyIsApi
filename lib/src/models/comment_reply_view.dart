import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/lemmy_is_api.dart';
import 'package:lemmy_is_api/src/models/comment_reply.dart';
import 'package:lemmy_is_api/src/models/person.dart';
import 'package:lemmy_is_api/src/models/post.dart';

part 'comment_reply_view.g.dart';
part 'comment_reply_view.freezed.dart';

@freezed
class CommentReplyView with _$CommentReplyView {
  const factory CommentReplyView(
      {required CommentReply comment_reply,
      required Comment comment,
      required Person creator,
      required Post post,
      required Community community,
      required Person recipient,
      required Counts counts,
      required bool creator_banned_from_community,
      required String subscribed,
      required bool saved,
      required bool creator_blocked,
      int? my_vote}) = _CommentReplyView;

  factory CommentReplyView.fromJson(Map<String, Object?> json) => _$CommentReplyViewFromJson(json);
}
