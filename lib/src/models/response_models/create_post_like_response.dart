import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/src/models/response_models/get_post_response_details.dart';

part 'create_post_like_response.g.dart';
part 'create_post_like_response.freezed.dart';

@freezed
class CreatePostLikeResponse with _$CreatePostLikeResponse {
  const factory CreatePostLikeResponse({@JsonKey(name: "post_view") required GetPostResponseDetails postView}) = _CreatePostLikeResponse;

  factory CreatePostLikeResponse.fromJson(Map<String, Object?> json) => _$CreatePostLikeResponseFromJson(json);
}
