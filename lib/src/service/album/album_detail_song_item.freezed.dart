// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_detail_song_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDetailSongItem _$AlbumDetailSongItemFromJson(Map<String, dynamic> json) {
  return _AlbumDetailSongItem.fromJson(json);
}

/// @nodoc
mixin _$AlbumDetailSongItem {
  @JsonKey(name: "cid")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "artistes")
  List<String> get artists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDetailSongItemCopyWith<AlbumDetailSongItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailSongItemCopyWith<$Res> {
  factory $AlbumDetailSongItemCopyWith(
          AlbumDetailSongItem value, $Res Function(AlbumDetailSongItem) then) =
      _$AlbumDetailSongItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "artistes") List<String> artists});
}

/// @nodoc
class _$AlbumDetailSongItemCopyWithImpl<$Res>
    implements $AlbumDetailSongItemCopyWith<$Res> {
  _$AlbumDetailSongItemCopyWithImpl(this._value, this._then);

  final AlbumDetailSongItem _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailSongItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? artists = freezed,
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
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_AlbumDetailSongItemCopyWith<$Res>
    implements $AlbumDetailSongItemCopyWith<$Res> {
  factory _$$_AlbumDetailSongItemCopyWith(_$_AlbumDetailSongItem value,
          $Res Function(_$_AlbumDetailSongItem) then) =
      __$$_AlbumDetailSongItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "artistes") List<String> artists});
}

/// @nodoc
class __$$_AlbumDetailSongItemCopyWithImpl<$Res>
    extends _$AlbumDetailSongItemCopyWithImpl<$Res>
    implements _$$_AlbumDetailSongItemCopyWith<$Res> {
  __$$_AlbumDetailSongItemCopyWithImpl(_$_AlbumDetailSongItem _value,
      $Res Function(_$_AlbumDetailSongItem) _then)
      : super(_value, (v) => _then(v as _$_AlbumDetailSongItem));

  @override
  _$_AlbumDetailSongItem get _value => super._value as _$_AlbumDetailSongItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? artists = freezed,
  }) {
    return _then(_$_AlbumDetailSongItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDetailSongItem implements _AlbumDetailSongItem {
  const _$_AlbumDetailSongItem(
      {@JsonKey(name: "cid") required this.id,
      required this.name,
      @JsonKey(name: "artistes") required final List<String> artists})
      : _artists = artists;

  factory _$_AlbumDetailSongItem.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumDetailSongItemFromJson(json);

  @override
  @JsonKey(name: "cid")
  final String id;
  @override
  final String name;
  final List<String> _artists;
  @override
  @JsonKey(name: "artistes")
  List<String> get artists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'AlbumDetailSongItem(id: $id, name: $name, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumDetailSongItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumDetailSongItemCopyWith<_$_AlbumDetailSongItem> get copyWith =>
      __$$_AlbumDetailSongItemCopyWithImpl<_$_AlbumDetailSongItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumDetailSongItemToJson(
      this,
    );
  }
}

abstract class _AlbumDetailSongItem implements AlbumDetailSongItem {
  const factory _AlbumDetailSongItem(
          {@JsonKey(name: "cid") required final String id,
          required final String name,
          @JsonKey(name: "artistes") required final List<String> artists}) =
      _$_AlbumDetailSongItem;

  factory _AlbumDetailSongItem.fromJson(Map<String, dynamic> json) =
      _$_AlbumDetailSongItem.fromJson;

  @override
  @JsonKey(name: "cid")
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: "artistes")
  List<String> get artists;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumDetailSongItemCopyWith<_$_AlbumDetailSongItem> get copyWith =>
      throw _privateConstructorUsedError;
}
