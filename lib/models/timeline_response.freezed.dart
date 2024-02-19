// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeLineResponse _$TimeLineResponseFromJson(Map<String, dynamic> json) {
  return _TimeLineResponse.fromJson(json);
}

/// @nodoc
mixin _$TimeLineResponse {
  String? get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeLineResponseCopyWith<TimeLineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeLineResponseCopyWith<$Res> {
  factory $TimeLineResponseCopyWith(
          TimeLineResponse value, $Res Function(TimeLineResponse) then) =
      _$TimeLineResponseCopyWithImpl<$Res, TimeLineResponse>;
  @useResult
  $Res call(
      {String? id, String content, DateTime? createdAt, DateTime? updatedAt});
}

/// @nodoc
class _$TimeLineResponseCopyWithImpl<$Res, $Val extends TimeLineResponse>
    implements $TimeLineResponseCopyWith<$Res> {
  _$TimeLineResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeLineResponseImplCopyWith<$Res>
    implements $TimeLineResponseCopyWith<$Res> {
  factory _$$TimeLineResponseImplCopyWith(_$TimeLineResponseImpl value,
          $Res Function(_$TimeLineResponseImpl) then) =
      __$$TimeLineResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String content, DateTime? createdAt, DateTime? updatedAt});
}

/// @nodoc
class __$$TimeLineResponseImplCopyWithImpl<$Res>
    extends _$TimeLineResponseCopyWithImpl<$Res, _$TimeLineResponseImpl>
    implements _$$TimeLineResponseImplCopyWith<$Res> {
  __$$TimeLineResponseImplCopyWithImpl(_$TimeLineResponseImpl _value,
      $Res Function(_$TimeLineResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$TimeLineResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeLineResponseImpl
    with DiagnosticableTreeMixin
    implements _TimeLineResponse {
  const _$TimeLineResponseImpl(
      {this.id,
      required this.content,
      required this.createdAt,
      required this.updatedAt});

  factory _$TimeLineResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeLineResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final String content;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimeLineResponse(id: $id, content: $content, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimeLineResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeLineResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, content, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeLineResponseImplCopyWith<_$TimeLineResponseImpl> get copyWith =>
      __$$TimeLineResponseImplCopyWithImpl<_$TimeLineResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeLineResponseImplToJson(
      this,
    );
  }
}

abstract class _TimeLineResponse implements TimeLineResponse {
  const factory _TimeLineResponse(
      {final String? id,
      required final String content,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$TimeLineResponseImpl;

  factory _TimeLineResponse.fromJson(Map<String, dynamic> json) =
      _$TimeLineResponseImpl.fromJson;

  @override
  String? get id;
  @override
  String get content;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TimeLineResponseImplCopyWith<_$TimeLineResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
