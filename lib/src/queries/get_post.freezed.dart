// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "comment_id")
  int? get commentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int? id, @JsonKey(name: "comment_id") int? commentId});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost>
    implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? commentId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPostCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$$_GetPostCopyWith(
          _$_GetPost value, $Res Function(_$_GetPost) then) =
      __$$_GetPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, @JsonKey(name: "comment_id") int? commentId});
}

/// @nodoc
class __$$_GetPostCopyWithImpl<$Res>
    extends _$GetPostCopyWithImpl<$Res, _$_GetPost>
    implements _$$_GetPostCopyWith<$Res> {
  __$$_GetPostCopyWithImpl(_$_GetPost _value, $Res Function(_$_GetPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? commentId = freezed,
  }) {
    return _then(_$_GetPost(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPost with DiagnosticableTreeMixin implements _GetPost {
  const _$_GetPost({this.id, @JsonKey(name: "comment_id") this.commentId});

  factory _$_GetPost.fromJson(Map<String, dynamic> json) =>
      _$$_GetPostFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: "comment_id")
  final int? commentId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPost(id: $id, commentId: $commentId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPost'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('commentId', commentId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPostCopyWith<_$_GetPost> get copyWith =>
      __$$_GetPostCopyWithImpl<_$_GetPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPostToJson(
      this,
    );
  }
}

abstract class _GetPost implements GetPost {
  const factory _GetPost(
      {final int? id,
      @JsonKey(name: "comment_id") final int? commentId}) = _$_GetPost;

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$_GetPost.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: "comment_id")
  int? get commentId;
  @override
  @JsonKey(ignore: true)
  _$$_GetPostCopyWith<_$_GetPost> get copyWith =>
      throw _privateConstructorUsedError;
}
