// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'songs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongResponse _$SongResponseFromJson(Map<String, dynamic> json) {
  return _SongResponse.fromJson(json);
}

/// @nodoc
mixin _$SongResponse {
  int get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  SongsList get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongResponseCopyWith<SongResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongResponseCopyWith<$Res> {
  factory $SongResponseCopyWith(
          SongResponse value, $Res Function(SongResponse) then) =
      _$SongResponseCopyWithImpl<$Res>;
  $Res call({int code, String msg, SongsList data});

  $SongsListCopyWith<$Res> get data;
}

/// @nodoc
class _$SongResponseCopyWithImpl<$Res> implements $SongResponseCopyWith<$Res> {
  _$SongResponseCopyWithImpl(this._value, this._then);

  final SongResponse _value;
  // ignore: unused_field
  final $Res Function(SongResponse) _then;

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
              as SongsList,
    ));
  }

  @override
  $SongsListCopyWith<$Res> get data {
    return $SongsListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_SongResponseCopyWith<$Res>
    implements $SongResponseCopyWith<$Res> {
  factory _$$_SongResponseCopyWith(
          _$_SongResponse value, $Res Function(_$_SongResponse) then) =
      __$$_SongResponseCopyWithImpl<$Res>;
  @override
  $Res call({int code, String msg, SongsList data});

  @override
  $SongsListCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SongResponseCopyWithImpl<$Res>
    extends _$SongResponseCopyWithImpl<$Res>
    implements _$$_SongResponseCopyWith<$Res> {
  __$$_SongResponseCopyWithImpl(
      _$_SongResponse _value, $Res Function(_$_SongResponse) _then)
      : super(_value, (v) => _then(v as _$_SongResponse));

  @override
  _$_SongResponse get _value => super._value as _$_SongResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SongResponse(
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
              as SongsList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongResponse implements _SongResponse {
  _$_SongResponse({required this.code, required this.msg, required this.data});

  factory _$_SongResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SongResponseFromJson(json);

  @override
  final int code;
  @override
  final String msg;
  @override
  final SongsList data;

  @override
  String toString() {
    return 'SongResponse(code: $code, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongResponse &&
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
  _$$_SongResponseCopyWith<_$_SongResponse> get copyWith =>
      __$$_SongResponseCopyWithImpl<_$_SongResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongResponseToJson(
      this,
    );
  }
}

abstract class _SongResponse implements SongResponse {
  factory _SongResponse(
      {required final int code,
      required final String msg,
      required final SongsList data}) = _$_SongResponse;

  factory _SongResponse.fromJson(Map<String, dynamic> json) =
      _$_SongResponse.fromJson;

  @override
  int get code;
  @override
  String get msg;
  @override
  SongsList get data;
  @override
  @JsonKey(ignore: true)
  _$$_SongResponseCopyWith<_$_SongResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
