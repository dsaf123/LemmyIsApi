import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_site_metadata_response.g.dart';
part 'get_site_metadata_response.freezed.dart';

@freezed
class GetSiteMetadataResponse with _$GetSiteMetadataResponse {
  const factory GetSiteMetadataResponse({required String title}) = _GetSiteMetadataResponse;

  factory GetSiteMetadataResponse.fromJson(Map<String, Object?> json) => _$GetSiteMetadataResponseFromJson(json);
}
