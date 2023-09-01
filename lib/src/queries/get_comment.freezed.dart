// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetComment _$GetCommentFromJson(Map<String, dynamic> json) {
  return _GetComment.fromJson(json);
}

/// @nodoc
mixin _$GetComment {
  @JsonKey(name: "id")
  int get commentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentCopyWith<GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentCopyWith<$Res> {
  factory $GetCommentCopyWith(
          GetComment value, $Res Function(GetComment) then) =
      _$GetCommentCopyWithImpl<$Res, GetComment>;
  @useResult
  $Res call({@JsonKey(name: "id") int commentId});
}

/// @nodoc
class _$GetCommentCopyWithImpl<$Res, $Val extends GetComment>
    implements $GetCommentCopyWith<$Res> {
  _$GetCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCommentCopyWith<$Res>
    implements $GetCommentCopyWith<$Res> {
  factory _$$_GetCommentCopyWith(
          _$_GetComment value, $Res Function(_$_GetComment) then) =
      __$$_GetCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "id") int commentId});
}

/// @nodoc
class __$$_GetCommentCopyWithImpl<$Res>
    extends _$GetCommentCopyWithImpl<$Res, _$_GetComment>
    implements _$$_GetCommentCopyWith<$Res> {
  __$$_GetCommentCopyWithImpl(
      _$_GetComment _value, $Res Function(_$_GetComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_$_GetComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetComment with DiagnosticableTreeMixin implements _GetComment {
  const _$_GetComment({@JsonKey(name: "id") required this.commentId});

  factory _$_GetComment.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentFromJson(json);

  @override
  @JsonKey(name: "id")
  final int commentId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetComment(commentId: $commentId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetComment'))
      ..add(DiagnosticsProperty('commentId', commentId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommentCopyWith<_$_GetComment> get copyWith =>
      __$$_GetCommentCopyWithImpl<_$_GetComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommentToJson(
      this,
    );
  }
}

abstract class _GetComment implements GetComment {
  const factory _GetComment(
      {@JsonKey(name: "id") required final int commentId}) = _$_GetComment;

  factory _GetComment.fromJson(Map<String, dynamic> json) =
      _$_GetComment.fromJson;

  @override
  @JsonKey(name: "id")
  int get commentId;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommentCopyWith<_$_GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}
