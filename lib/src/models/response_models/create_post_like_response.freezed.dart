// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_like_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePostLikeResponse _$CreatePostLikeResponseFromJson(
    Map<String, dynamic> json) {
  return _CreatePostLikeResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatePostLikeResponse {
  @JsonKey(name: "post_view")
  GetPostResponseDetails get postView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostLikeResponseCopyWith<CreatePostLikeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostLikeResponseCopyWith<$Res> {
  factory $CreatePostLikeResponseCopyWith(CreatePostLikeResponse value,
          $Res Function(CreatePostLikeResponse) then) =
      _$CreatePostLikeResponseCopyWithImpl<$Res, CreatePostLikeResponse>;
  @useResult
  $Res call({@JsonKey(name: "post_view") GetPostResponseDetails postView});
}

/// @nodoc
class _$CreatePostLikeResponseCopyWithImpl<$Res,
        $Val extends CreatePostLikeResponse>
    implements $CreatePostLikeResponseCopyWith<$Res> {
  _$CreatePostLikeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
  }) {
    return _then(_value.copyWith(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as GetPostResponseDetails,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePostLikeResponseCopyWith<$Res>
    implements $CreatePostLikeResponseCopyWith<$Res> {
  factory _$$_CreatePostLikeResponseCopyWith(_$_CreatePostLikeResponse value,
          $Res Function(_$_CreatePostLikeResponse) then) =
      __$$_CreatePostLikeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "post_view") GetPostResponseDetails postView});
}

/// @nodoc
class __$$_CreatePostLikeResponseCopyWithImpl<$Res>
    extends _$CreatePostLikeResponseCopyWithImpl<$Res,
        _$_CreatePostLikeResponse>
    implements _$$_CreatePostLikeResponseCopyWith<$Res> {
  __$$_CreatePostLikeResponseCopyWithImpl(_$_CreatePostLikeResponse _value,
      $Res Function(_$_CreatePostLikeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
  }) {
    return _then(_$_CreatePostLikeResponse(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as GetPostResponseDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePostLikeResponse implements _CreatePostLikeResponse {
  const _$_CreatePostLikeResponse(
      {@JsonKey(name: "post_view") required this.postView});

  factory _$_CreatePostLikeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostLikeResponseFromJson(json);

  @override
  @JsonKey(name: "post_view")
  final GetPostResponseDetails postView;

  @override
  String toString() {
    return 'CreatePostLikeResponse(postView: $postView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePostLikeResponse &&
            (identical(other.postView, postView) ||
                other.postView == postView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePostLikeResponseCopyWith<_$_CreatePostLikeResponse> get copyWith =>
      __$$_CreatePostLikeResponseCopyWithImpl<_$_CreatePostLikeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostLikeResponseToJson(
      this,
    );
  }
}

abstract class _CreatePostLikeResponse implements CreatePostLikeResponse {
  const factory _CreatePostLikeResponse(
          {@JsonKey(name: "post_view")
              required final GetPostResponseDetails postView}) =
      _$_CreatePostLikeResponse;

  factory _CreatePostLikeResponse.fromJson(Map<String, dynamic> json) =
      _$_CreatePostLikeResponse.fromJson;

  @override
  @JsonKey(name: "post_view")
  GetPostResponseDetails get postView;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostLikeResponseCopyWith<_$_CreatePostLikeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
