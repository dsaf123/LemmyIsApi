// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_site_metadata_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSiteMetadataResponse _$GetSiteMetadataResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSiteMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadataResponse {
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteMetadataResponseCopyWith<GetSiteMetadataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataResponseCopyWith<$Res> {
  factory $GetSiteMetadataResponseCopyWith(GetSiteMetadataResponse value,
          $Res Function(GetSiteMetadataResponse) then) =
      _$GetSiteMetadataResponseCopyWithImpl<$Res, GetSiteMetadataResponse>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$GetSiteMetadataResponseCopyWithImpl<$Res,
        $Val extends GetSiteMetadataResponse>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  _$GetSiteMetadataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSiteMetadataResponseCopyWith<$Res>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  factory _$$_GetSiteMetadataResponseCopyWith(_$_GetSiteMetadataResponse value,
          $Res Function(_$_GetSiteMetadataResponse) then) =
      __$$_GetSiteMetadataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$_GetSiteMetadataResponseCopyWithImpl<$Res>
    extends _$GetSiteMetadataResponseCopyWithImpl<$Res,
        _$_GetSiteMetadataResponse>
    implements _$$_GetSiteMetadataResponseCopyWith<$Res> {
  __$$_GetSiteMetadataResponseCopyWithImpl(_$_GetSiteMetadataResponse _value,
      $Res Function(_$_GetSiteMetadataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_GetSiteMetadataResponse(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSiteMetadataResponse implements _GetSiteMetadataResponse {
  const _$_GetSiteMetadataResponse({required this.title});

  factory _$_GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSiteMetadataResponseFromJson(json);

  @override
  final String title;

  @override
  String toString() {
    return 'GetSiteMetadataResponse(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSiteMetadataResponse &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSiteMetadataResponseCopyWith<_$_GetSiteMetadataResponse>
      get copyWith =>
          __$$_GetSiteMetadataResponseCopyWithImpl<_$_GetSiteMetadataResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSiteMetadataResponseToJson(
      this,
    );
  }
}

abstract class _GetSiteMetadataResponse implements GetSiteMetadataResponse {
  const factory _GetSiteMetadataResponse({required final String title}) =
      _$_GetSiteMetadataResponse;

  factory _GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSiteMetadataResponse.fromJson;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_GetSiteMetadataResponseCopyWith<_$_GetSiteMetadataResponse>
      get copyWith => throw _privateConstructorUsedError;
}
