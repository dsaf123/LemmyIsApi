// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  @JsonKey(name: "post_id")
  int get postId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavePostCopyWith<SavePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) =
      _$SavePostCopyWithImpl<$Res, SavePost>;
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, bool save});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res, $Val extends SavePost>
    implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? save = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SavePostCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$$_SavePostCopyWith(
          _$_SavePost value, $Res Function(_$_SavePost) then) =
      __$$_SavePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, bool save});
}

/// @nodoc
class __$$_SavePostCopyWithImpl<$Res>
    extends _$SavePostCopyWithImpl<$Res, _$_SavePost>
    implements _$$_SavePostCopyWith<$Res> {
  __$$_SavePostCopyWithImpl(
      _$_SavePost _value, $Res Function(_$_SavePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? save = null,
  }) {
    return _then(_$_SavePost(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SavePost implements _SavePost {
  const _$_SavePost(
      {@JsonKey(name: "post_id") required this.postId, required this.save});

  factory _$_SavePost.fromJson(Map<String, dynamic> json) =>
      _$$_SavePostFromJson(json);

  @override
  @JsonKey(name: "post_id")
  final int postId;
  @override
  final bool save;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavePost &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.save, save) || other.save == save));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, save);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavePostCopyWith<_$_SavePost> get copyWith =>
      __$$_SavePostCopyWithImpl<_$_SavePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SavePostToJson(
      this,
    );
  }
}

abstract class _SavePost implements SavePost {
  const factory _SavePost(
      {@JsonKey(name: "post_id") required final int postId,
      required final bool save}) = _$_SavePost;

  factory _SavePost.fromJson(Map<String, dynamic> json) = _$_SavePost.fromJson;

  @override
  @JsonKey(name: "post_id")
  int get postId;
  @override
  bool get save;
  @override
  @JsonKey(ignore: true)
  _$$_SavePostCopyWith<_$_SavePost> get copyWith =>
      throw _privateConstructorUsedError;
}
