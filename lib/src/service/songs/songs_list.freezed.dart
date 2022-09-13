// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'songs_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongsList _$SongsListFromJson(Map<String, dynamic> json) {
  return _SongsList.fromJson(json);
}

/// @nodoc
mixin _$SongsList {
  List<SongItem> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongsListCopyWith<SongsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongsListCopyWith<$Res> {
  factory $SongsListCopyWith(SongsList value, $Res Function(SongsList) then) =
      _$SongsListCopyWithImpl<$Res>;
  $Res call({List<SongItem> list});
}

/// @nodoc
class _$SongsListCopyWithImpl<$Res> implements $SongsListCopyWith<$Res> {
  _$SongsListCopyWithImpl(this._value, this._then);

  final SongsList _value;
  // ignore: unused_field
  final $Res Function(SongsList) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<SongItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_SongsListCopyWith<$Res> implements $SongsListCopyWith<$Res> {
  factory _$$_SongsListCopyWith(
          _$_SongsList value, $Res Function(_$_SongsList) then) =
      __$$_SongsListCopyWithImpl<$Res>;
  @override
  $Res call({List<SongItem> list});
}

/// @nodoc
class __$$_SongsListCopyWithImpl<$Res> extends _$SongsListCopyWithImpl<$Res>
    implements _$$_SongsListCopyWith<$Res> {
  __$$_SongsListCopyWithImpl(
      _$_SongsList _value, $Res Function(_$_SongsList) _then)
      : super(_value, (v) => _then(v as _$_SongsList));

  @override
  _$_SongsList get _value => super._value as _$_SongsList;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$_SongsList(
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<SongItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongsList implements _SongsList {
  _$_SongsList({required final List<SongItem> list}) : _list = list;

  factory _$_SongsList.fromJson(Map<String, dynamic> json) =>
      _$$_SongsListFromJson(json);

  final List<SongItem> _list;
  @override
  List<SongItem> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'SongsList(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongsList &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$_SongsListCopyWith<_$_SongsList> get copyWith =>
      __$$_SongsListCopyWithImpl<_$_SongsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongsListToJson(
      this,
    );
  }
}

abstract class _SongsList implements SongsList {
  factory _SongsList({required final List<SongItem> list}) = _$_SongsList;

  factory _SongsList.fromJson(Map<String, dynamic> json) =
      _$_SongsList.fromJson;

  @override
  List<SongItem> get list;
  @override
  @JsonKey(ignore: true)
  _$$_SongsListCopyWith<_$_SongsList> get copyWith =>
      throw _privateConstructorUsedError;
}
