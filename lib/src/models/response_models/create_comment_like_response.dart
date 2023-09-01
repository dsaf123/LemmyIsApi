import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/src/models/response_models/get_comment_response_details.dart';

part 'create_comment_like_response.g.dart';
part 'create_comment_like_response.freezed.dart';

@freezed
class CreateCommentLikeResponse with _$CreateCommentLikeResponse {
  const factory CreateCommentLikeResponse({@JsonKey(name: "comment_view") required GetCommentResponseDetails commentView}) =
      _CreateCommentLikeResponse;

  factory CreateCommentLikeResponse.fromJson(Map<String, Object?> json) => _$CreateCommentLikeResponseFromJson(json);
}
