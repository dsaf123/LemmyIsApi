// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Instance _$InstanceFromJson(Map<String, dynamic> json) {
  return _Instance.fromJson(json);
}

/// @nodoc
mixin _$Instance {
  int get id => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  String get published => throw _privateConstructorUsedError;
  String? get updated => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceCopyWith<Instance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) then) =
      _$InstanceCopyWithImpl<$Res, Instance>;
  @useResult
  $Res call(
      {int id,
      String domain,
      String published,
      String? updated,
      String? software,
      String? version});
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res, $Val extends Instance>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InstanceCopyWith<$Res> implements $InstanceCopyWith<$Res> {
  factory _$$_InstanceCopyWith(
          _$_Instance value, $Res Function(_$_Instance) then) =
      __$$_InstanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String domain,
      String published,
      String? updated,
      String? software,
      String? version});
}

/// @nodoc
class __$$_InstanceCopyWithImpl<$Res>
    extends _$InstanceCopyWithImpl<$Res, _$_Instance>
    implements _$$_InstanceCopyWith<$Res> {
  __$$_InstanceCopyWithImpl(
      _$_Instance _value, $Res Function(_$_Instance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_Instance(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Instance with DiagnosticableTreeMixin implements _Instance {
  const _$_Instance(
      {required this.id,
      required this.domain,
      required this.published,
      this.updated,
      this.software,
      this.version});

  factory _$_Instance.fromJson(Map<String, dynamic> json) =>
      _$$_InstanceFromJson(json);

  @override
  final int id;
  @override
  final String domain;
  @override
  final String published;
  @override
  final String? updated;
  @override
  final String? software;
  @override
  final String? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Instance(id: $id, domain: $domain, published: $published, updated: $updated, software: $software, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Instance'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('domain', domain))
      ..add(DiagnosticsProperty('published', published))
      ..add(DiagnosticsProperty('updated', updated))
      ..add(DiagnosticsProperty('software', software))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Instance &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, domain, published, updated, software, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstanceCopyWith<_$_Instance> get copyWith =>
      __$$_InstanceCopyWithImpl<_$_Instance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstanceToJson(
      this,
    );
  }
}

abstract class _Instance implements Instance {
  const factory _Instance(
      {required final int id,
      required final String domain,
      required final String published,
      final String? updated,
      final String? software,
      final String? version}) = _$_Instance;

  factory _Instance.fromJson(Map<String, dynamic> json) = _$_Instance.fromJson;

  @override
  int get id;
  @override
  String get domain;
  @override
  String get published;
  @override
  String? get updated;
  @override
  String? get software;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_InstanceCopyWith<_$_Instance> get copyWith =>
      throw _privateConstructorUsedError;
}
