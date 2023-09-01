import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_is_api/lemmy_is_api.dart';
import 'package:lemmy_is_api/src/models/person_view.dart';
import 'package:lemmy_is_api/src/models/response_models/get_comment_response_details.dart';

part 'search_response.g.dart';
part 'search_response.freezed.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse(
      {String? type,
      List<GetCommentResponseDetails>? comments,
      List<GetPostResponseDetails>? posts,
      List<CommunityView>? communities,
      List<PersonView>? users}) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, Object?> json) => _$SearchResponseFromJson(json);
}
