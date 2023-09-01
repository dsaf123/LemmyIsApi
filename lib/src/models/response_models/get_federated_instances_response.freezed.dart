// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_federated_instances_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  List<Instance> get linked => throw _privateConstructorUsedError;
  List<Instance> get allowed => throw _privateConstructorUsedError;
  List<Instance> get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(
          GetFederatedInstancesResponse value,
          $Res Function(GetFederatedInstancesResponse) then) =
      _$GetFederatedInstancesResponseCopyWithImpl<$Res,
          GetFederatedInstancesResponse>;
  @useResult
  $Res call(
      {List<Instance> linked, List<Instance> allowed, List<Instance> blocked});
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<$Res,
        $Val extends GetFederatedInstancesResponse>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  _$GetFederatedInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      linked: null == linked
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetFederatedInstancesResponseCopyWith<$Res>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$_GetFederatedInstancesResponseCopyWith(
          _$_GetFederatedInstancesResponse value,
          $Res Function(_$_GetFederatedInstancesResponse) then) =
      __$$_GetFederatedInstancesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Instance> linked, List<Instance> allowed, List<Instance> blocked});
}

/// @nodoc
class __$$_GetFederatedInstancesResponseCopyWithImpl<$Res>
    extends _$GetFederatedInstancesResponseCopyWithImpl<$Res,
        _$_GetFederatedInstancesResponse>
    implements _$$_GetFederatedInstancesResponseCopyWith<$Res> {
  __$$_GetFederatedInstancesResponseCopyWithImpl(
      _$_GetFederatedInstancesResponse _value,
      $Res Function(_$_GetFederatedInstancesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(_$_GetFederatedInstancesResponse(
      linked: null == linked
          ? _value._linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
      blocked: null == blocked
          ? _value._blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<Instance>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetFederatedInstancesResponse
    implements _GetFederatedInstancesResponse {
  const _$_GetFederatedInstancesResponse(
      {required final List<Instance> linked,
      required final List<Instance> allowed,
      required final List<Instance> blocked})
      : _linked = linked,
        _allowed = allowed,
        _blocked = blocked;

  factory _$_GetFederatedInstancesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetFederatedInstancesResponseFromJson(json);

  final List<Instance> _linked;
  @override
  List<Instance> get linked {
    if (_linked is EqualUnmodifiableListView) return _linked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

  final List<Instance> _allowed;
  @override
  List<Instance> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<Instance> _blocked;
  @override
  List<Instance> get blocked {
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocked);
  }

  @override
  String toString() {
    return 'GetFederatedInstancesResponse(linked: $linked, allowed: $allowed, blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFederatedInstancesResponse &&
            const DeepCollectionEquality().equals(other._linked, _linked) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_linked),
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_blocked));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFederatedInstancesResponseCopyWith<_$_GetFederatedInstancesResponse>
      get copyWith => __$$_GetFederatedInstancesResponseCopyWithImpl<
          _$_GetFederatedInstancesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetFederatedInstancesResponseToJson(
      this,
    );
  }
}

abstract class _GetFederatedInstancesResponse
    implements GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse(
          {required final List<Instance> linked,
          required final List<Instance> allowed,
          required final List<Instance> blocked}) =
      _$_GetFederatedInstancesResponse;

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetFederatedInstancesResponse.fromJson;

  @override
  List<Instance> get linked;
  @override
  List<Instance> get allowed;
  @override
  List<Instance> get blocked;
  @override
  @JsonKey(ignore: true)
  _$$_GetFederatedInstancesResponseCopyWith<_$_GetFederatedInstancesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
