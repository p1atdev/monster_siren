// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumsResponse _$AlbumsResponseFromJson(Map<String, dynamic> json) {
  return _AlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$AlbumsResponse {
  int get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  List<AlbumsItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumsResponseCopyWith<AlbumsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsResponseCopyWith<$Res> {
  factory $AlbumsResponseCopyWith(
          AlbumsResponse value, $Res Function(AlbumsResponse) then) =
      _$AlbumsResponseCopyWithImpl<$Res>;
  $Res call({int code, String msg, List<AlbumsItem> data});
}

/// @nodoc
class _$AlbumsResponseCopyWithImpl<$Res>
    implements $AlbumsResponseCopyWith<$Res> {
  _$AlbumsResponseCopyWithImpl(this._value, this._then);

  final AlbumsResponse _value;
  // ignore: unused_field
  final $Res Function(AlbumsResponse) _then;

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
              as List<AlbumsItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_AlbumsResponseCopyWith<$Res>
    implements $AlbumsResponseCopyWith<$Res> {
  factory _$$_AlbumsResponseCopyWith(
          _$_AlbumsResponse value, $Res Function(_$_AlbumsResponse) then) =
      __$$_AlbumsResponseCopyWithImpl<$Res>;
  @override
  $Res call({int code, String msg, List<AlbumsItem> data});
}

/// @nodoc
class __$$_AlbumsResponseCopyWithImpl<$Res>
    extends _$AlbumsResponseCopyWithImpl<$Res>
    implements _$$_AlbumsResponseCopyWith<$Res> {
  __$$_AlbumsResponseCopyWithImpl(
      _$_AlbumsResponse _value, $Res Function(_$_AlbumsResponse) _then)
      : super(_value, (v) => _then(v as _$_AlbumsResponse));

  @override
  _$_AlbumsResponse get _value => super._value as _$_AlbumsResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_AlbumsResponse(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AlbumsItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumsResponse implements _AlbumsResponse {
  const _$_AlbumsResponse(
      {required this.code,
      required this.msg,
      required final List<AlbumsItem> data})
      : _data = data;

  factory _$_AlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumsResponseFromJson(json);

  @override
  final int code;
  @override
  final String msg;
  final List<AlbumsItem> _data;
  @override
  List<AlbumsItem> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AlbumsResponse(code: $code, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumsResponse &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumsResponseCopyWith<_$_AlbumsResponse> get copyWith =>
      __$$_AlbumsResponseCopyWithImpl<_$_AlbumsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumsResponseToJson(
      this,
    );
  }
}

abstract class _AlbumsResponse implements AlbumsResponse {
  const factory _AlbumsResponse(
      {required final int code,
      required final String msg,
      required final List<AlbumsItem> data}) = _$_AlbumsResponse;

  factory _AlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$_AlbumsResponse.fromJson;

  @override
  int get code;
  @override
  String get msg;
  @override
  List<AlbumsItem> get data;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumsResponseCopyWith<_$_AlbumsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
