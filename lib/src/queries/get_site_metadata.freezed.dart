// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_site_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadata {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(
          GetSiteMetadata value, $Res Function(GetSiteMetadata) then) =
      _$GetSiteMetadataCopyWithImpl<$Res, GetSiteMetadata>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res, $Val extends GetSiteMetadata>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSiteMetadataCopyWith<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$_GetSiteMetadataCopyWith(
          _$_GetSiteMetadata value, $Res Function(_$_GetSiteMetadata) then) =
      __$$_GetSiteMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_GetSiteMetadataCopyWithImpl<$Res>
    extends _$GetSiteMetadataCopyWithImpl<$Res, _$_GetSiteMetadata>
    implements _$$_GetSiteMetadataCopyWith<$Res> {
  __$$_GetSiteMetadataCopyWithImpl(
      _$_GetSiteMetadata _value, $Res Function(_$_GetSiteMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_GetSiteMetadata(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSiteMetadata implements _GetSiteMetadata {
  const _$_GetSiteMetadata({required this.url});

  factory _$_GetSiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_GetSiteMetadataFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSiteMetadata &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSiteMetadataCopyWith<_$_GetSiteMetadata> get copyWith =>
      __$$_GetSiteMetadataCopyWithImpl<_$_GetSiteMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSiteMetadataToJson(
      this,
    );
  }
}

abstract class _GetSiteMetadata implements GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) =
      _$_GetSiteMetadata;

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) =
      _$_GetSiteMetadata.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_GetSiteMetadataCopyWith<_$_GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
