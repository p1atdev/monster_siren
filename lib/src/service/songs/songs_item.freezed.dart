// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'songs_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongItem _$SongItemFromJson(Map<String, dynamic> json) {
  return _SongItem.fromJson(json);
}

/// @nodoc
mixin _$SongItem {
  @JsonKey(name: "cid")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "albumCid")
  String get albumId => throw _privateConstructorUsedError;
  List<String> get artists => throw _privateConstructorUsedError;
  bool? get autoplay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongItemCopyWith<SongItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongItemCopyWith<$Res> {
  factory $SongItemCopyWith(SongItem value, $Res Function(SongItem) then) =
      _$SongItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "albumCid") String albumId,
      List<String> artists,
      bool? autoplay});
}

/// @nodoc
class _$SongItemCopyWithImpl<$Res> implements $SongItemCopyWith<$Res> {
  _$SongItemCopyWithImpl(this._value, this._then);

  final SongItem _value;
  // ignore: unused_field
  final $Res Function(SongItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? albumId = freezed,
    Object? artists = freezed,
    Object? autoplay = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      autoplay: autoplay == freezed
          ? _value.autoplay
          : autoplay // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_SongItemCopyWith<$Res> implements $SongItemCopyWith<$Res> {
  factory _$$_SongItemCopyWith(
          _$_SongItem value, $Res Function(_$_SongItem) then) =
      __$$_SongItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "albumCid") String albumId,
      List<String> artists,
      bool? autoplay});
}

/// @nodoc
class __$$_SongItemCopyWithImpl<$Res> extends _$SongItemCopyWithImpl<$Res>
    implements _$$_SongItemCopyWith<$Res> {
  __$$_SongItemCopyWithImpl(
      _$_SongItem _value, $Res Function(_$_SongItem) _then)
      : super(_value, (v) => _then(v as _$_SongItem));

  @override
  _$_SongItem get _value => super._value as _$_SongItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? albumId = freezed,
    Object? artists = freezed,
    Object? autoplay = freezed,
  }) {
    return _then(_$_SongItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      autoplay: autoplay == freezed
          ? _value.autoplay
          : autoplay // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongItem implements _SongItem {
  _$_SongItem(
      {@JsonKey(name: "cid") required this.id,
      required this.name,
      @JsonKey(name: "albumCid") required this.albumId,
      required final List<String> artists,
      required this.autoplay})
      : _artists = artists;

  factory _$_SongItem.fromJson(Map<String, dynamic> json) =>
      _$$_SongItemFromJson(json);

  @override
  @JsonKey(name: "cid")
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: "albumCid")
  final String albumId;
  final List<String> _artists;
  @override
  List<String> get artists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final bool? autoplay;

  @override
  String toString() {
    return 'SongItem(id: $id, name: $name, albumId: $albumId, artists: $artists, autoplay: $autoplay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.albumId, albumId) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other.autoplay, autoplay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(albumId),
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(autoplay));

  @JsonKey(ignore: true)
  @override
  _$$_SongItemCopyWith<_$_SongItem> get copyWith =>
      __$$_SongItemCopyWithImpl<_$_SongItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongItemToJson(
      this,
    );
  }
}

abstract class _SongItem implements SongItem {
  factory _SongItem(
      {@JsonKey(name: "cid") required final String id,
      required final String name,
      @JsonKey(name: "albumCid") required final String albumId,
      required final List<String> artists,
      required final bool? autoplay}) = _$_SongItem;

  factory _SongItem.fromJson(Map<String, dynamic> json) = _$_SongItem.fromJson;

  @override
  @JsonKey(name: "cid")
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: "albumCid")
  String get albumId;
  @override
  List<String> get artists;
  @override
  bool? get autoplay;
  @override
  @JsonKey(ignore: true)
  _$$_SongItemCopyWith<_$_SongItem> get copyWith =>
      throw _privateConstructorUsedError;
}
