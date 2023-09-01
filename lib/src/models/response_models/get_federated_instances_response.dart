import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:lemmy_is_api/src/models/instance.dart';

part 'get_federated_instances_response.freezed.dart';
part 'get_federated_instances_response.g.dart';

@freezed
class GetFederatedInstancesResponse with _$GetFederatedInstancesResponse {
  const factory GetFederatedInstancesResponse({
    required List<Instance> linked,
    required List<Instance> allowed,
    required List<Instance> blocked,
  }) = _GetFederatedInstancesResponse;

  factory GetFederatedInstancesResponse.fromJson(Map<String, Object?> json) => _$GetFederatedInstancesResponseFromJson(json);
}
