// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_comment_like_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCommentLikeResponse _$CreateCommentLikeResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateCommentLikeResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLikeResponse {
  @JsonKey(name: "comment_view")
  GetCommentResponseDetails get commentView =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentLikeResponseCopyWith<CreateCommentLikeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentLikeResponseCopyWith<$Res> {
  factory $CreateCommentLikeResponseCopyWith(CreateCommentLikeResponse value,
          $Res Function(CreateCommentLikeResponse) then) =
      _$CreateCommentLikeResponseCopyWithImpl<$Res, CreateCommentLikeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "comment_view") GetCommentResponseDetails commentView});
}

/// @nodoc
class _$CreateCommentLikeResponseCopyWithImpl<$Res,
        $Val extends CreateCommentLikeResponse>
    implements $CreateCommentLikeResponseCopyWith<$Res> {
  _$CreateCommentLikeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
  }) {
    return _then(_value.copyWith(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as GetCommentResponseDetails,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommentLikeResponseCopyWith<$Res>
    implements $CreateCommentLikeResponseCopyWith<$Res> {
  factory _$$_CreateCommentLikeResponseCopyWith(
          _$_CreateCommentLikeResponse value,
          $Res Function(_$_CreateCommentLikeResponse) then) =
      __$$_CreateCommentLikeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "comment_view") GetCommentResponseDetails commentView});
}

/// @nodoc
class __$$_CreateCommentLikeResponseCopyWithImpl<$Res>
    extends _$CreateCommentLikeResponseCopyWithImpl<$Res,
        _$_CreateCommentLikeResponse>
    implements _$$_CreateCommentLikeResponseCopyWith<$Res> {
  __$$_CreateCommentLikeResponseCopyWithImpl(
      _$_CreateCommentLikeResponse _value,
      $Res Function(_$_CreateCommentLikeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
  }) {
    return _then(_$_CreateCommentLikeResponse(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as GetCommentResponseDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateCommentLikeResponse implements _CreateCommentLikeResponse {
  const _$_CreateCommentLikeResponse(
      {@JsonKey(name: "comment_view") required this.commentView});

  factory _$_CreateCommentLikeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentLikeResponseFromJson(json);

  @override
  @JsonKey(name: "comment_view")
  final GetCommentResponseDetails commentView;

  @override
  String toString() {
    return 'CreateCommentLikeResponse(commentView: $commentView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommentLikeResponse &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentLikeResponseCopyWith<_$_CreateCommentLikeResponse>
      get copyWith => __$$_CreateCommentLikeResponseCopyWithImpl<
          _$_CreateCommentLikeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentLikeResponseToJson(
      this,
    );
  }
}

abstract class _CreateCommentLikeResponse implements CreateCommentLikeResponse {
  const factory _CreateCommentLikeResponse(
          {@JsonKey(name: "comment_view")
              required final GetCommentResponseDetails commentView}) =
      _$_CreateCommentLikeResponse;

  factory _CreateCommentLikeResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLikeResponse.fromJson;

  @override
  @JsonKey(name: "comment_view")
  GetCommentResponseDetails get commentView;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommentLikeResponseCopyWith<_$_CreateCommentLikeResponse>
      get copyWith => throw _privateConstructorUsedError;
}
