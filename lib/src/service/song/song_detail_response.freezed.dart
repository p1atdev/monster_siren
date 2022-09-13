// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongDetailResponse _$SongDetailResponseFromJson(Map<String, dynamic> json) {
  return _SongDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$SongDetailResponse {
  int get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  SongDetail get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongDetailResponseCopyWith<SongDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongDetailResponseCopyWith<$Res> {
  factory $SongDetailResponseCopyWith(
          SongDetailResponse value, $Res Function(SongDetailResponse) then) =
      _$SongDetailResponseCopyWithImpl<$Res>;
  $Res call({int code, String msg, SongDetail data});

  $SongDetailCopyWith<$Res> get data;
}

/// @nodoc
class _$SongDetailResponseCopyWithImpl<$Res>
    implements $SongDetailResponseCopyWith<$Res> {
  _$SongDetailResponseCopyWithImpl(this._value, this._then);

  final SongDetailResponse _value;
  // ignore: unused_field
  final $Res Function(SongDetailResponse) _then;

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
              as SongDetail,
    ));
  }

  @override
  $SongDetailCopyWith<$Res> get data {
    return $SongDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_SongDetailResponseCopyWith<$Res>
    implements $SongDetailResponseCopyWith<$Res> {
  factory _$$_SongDetailResponseCopyWith(_$_SongDetailResponse value,
          $Res Function(_$_SongDetailResponse) then) =
      __$$_SongDetailResponseCopyWithImpl<$Res>;
  @override
  $Res call({int code, String msg, SongDetail data});

  @override
  $SongDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SongDetailResponseCopyWithImpl<$Res>
    extends _$SongDetailResponseCopyWithImpl<$Res>
    implements _$$_SongDetailResponseCopyWith<$Res> {
  __$$_SongDetailResponseCopyWithImpl(
      _$_SongDetailResponse _value, $Res Function(_$_SongDetailResponse) _then)
      : super(_value, (v) => _then(v as _$_SongDetailResponse));

  @override
  _$_SongDetailResponse get _value => super._value as _$_SongDetailResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SongDetailResponse(
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
              as SongDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongDetailResponse implements _SongDetailResponse {
  const _$_SongDetailResponse(
      {required this.code, required this.msg, required this.data});

  factory _$_SongDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SongDetailResponseFromJson(json);

  @override
  final int code;
  @override
  final String msg;
  @override
  final SongDetail data;

  @override
  String toString() {
    return 'SongDetailResponse(code: $code, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongDetailResponse &&
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
  _$$_SongDetailResponseCopyWith<_$_SongDetailResponse> get copyWith =>
      __$$_SongDetailResponseCopyWithImpl<_$_SongDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongDetailResponseToJson(
      this,
    );
  }
}

abstract class _SongDetailResponse implements SongDetailResponse {
  const factory _SongDetailResponse(
      {required final int code,
      required final String msg,
      required final SongDetail data}) = _$_SongDetailResponse;

  factory _SongDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_SongDetailResponse.fromJson;

  @override
  int get code;
  @override
  String get msg;
  @override
  SongDetail get data;
  @override
  @JsonKey(ignore: true)
  _$$_SongDetailResponseCopyWith<_$_SongDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
