// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDetailResponse _$AlbumDetailResponseFromJson(Map<String, dynamic> json) {
  return _AlbumDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$AlbumDetailResponse {
  int get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  AlbumDetail get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDetailResponseCopyWith<AlbumDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailResponseCopyWith<$Res> {
  factory $AlbumDetailResponseCopyWith(
          AlbumDetailResponse value, $Res Function(AlbumDetailResponse) then) =
      _$AlbumDetailResponseCopyWithImpl<$Res>;
  $Res call({int code, String msg, AlbumDetail data});

  $AlbumDetailCopyWith<$Res> get data;
}

/// @nodoc
class _$AlbumDetailResponseCopyWithImpl<$Res>
    implements $AlbumDetailResponseCopyWith<$Res> {
  _$AlbumDetailResponseCopyWithImpl(this._value, this._then);

  final AlbumDetailResponse _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailResponse) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AlbumDetail,
    ));
  }

  @override
  $AlbumDetailCopyWith<$Res> get data {
    return $AlbumDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_AlbumDetailResponseCopyWith<$Res>
    implements $AlbumDetailResponseCopyWith<$Res> {
  factory _$$_AlbumDetailResponseCopyWith(_$_AlbumDetailResponse value,
          $Res Function(_$_AlbumDetailResponse) then) =
      __$$_AlbumDetailResponseCopyWithImpl<$Res>;
  @override
  $Res call({int code, String msg, AlbumDetail data});

  @override
  $AlbumDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AlbumDetailResponseCopyWithImpl<$Res>
    extends _$AlbumDetailResponseCopyWithImpl<$Res>
    implements _$$_AlbumDetailResponseCopyWith<$Res> {
  __$$_AlbumDetailResponseCopyWithImpl(_$_AlbumDetailResponse _value,
      $Res Function(_$_AlbumDetailResponse) _then)
      : super(_value, (v) => _then(v as _$_AlbumDetailResponse));

  @override
  _$_AlbumDetailResponse get _value => super._value as _$_AlbumDetailResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_AlbumDetailResponse(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AlbumDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDetailResponse implements _AlbumDetailResponse {
  const _$_AlbumDetailResponse(
      {required this.code, required this.msg, required this.data});

  factory _$_AlbumDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumDetailResponseFromJson(json);

  @override
  final int code;
  @override
  final String msg;
  @override
  final AlbumDetail data;

  @override
  String toString() {
    return 'AlbumDetailResponse(code: $code, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumDetailResponse &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumDetailResponseCopyWith<_$_AlbumDetailResponse> get copyWith =>
      __$$_AlbumDetailResponseCopyWithImpl<_$_AlbumDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumDetailResponseToJson(
      this,
    );
  }
}

abstract class _AlbumDetailResponse implements AlbumDetailResponse {
  const factory _AlbumDetailResponse(
      {required final int code,
      required final String msg,
      required final AlbumDetail data}) = _$_AlbumDetailResponse;

  factory _AlbumDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_AlbumDetailResponse.fromJson;

  @override
  int get code;
  @override
  String get msg;
  @override
  AlbumDetail get data;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumDetailResponseCopyWith<_$_AlbumDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
