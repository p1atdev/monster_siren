// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumsItem _$AlbumsItemFromJson(Map<String, dynamic> json) {
  return _AlbumsItem.fromJson(json);
}

/// @nodoc
mixin _$AlbumsItem {
  @JsonKey(name: "cid")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get coverUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "artistes")
  List<String> get artists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumsItemCopyWith<AlbumsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsItemCopyWith<$Res> {
  factory $AlbumsItemCopyWith(
          AlbumsItem value, $Res Function(AlbumsItem) then) =
      _$AlbumsItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      String coverUrl,
      @JsonKey(name: "artistes") List<String> artists});
}

/// @nodoc
class _$AlbumsItemCopyWithImpl<$Res> implements $AlbumsItemCopyWith<$Res> {
  _$AlbumsItemCopyWithImpl(this._value, this._then);

  final AlbumsItem _value;
  // ignore: unused_field
  final $Res Function(AlbumsItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverUrl = freezed,
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
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_AlbumsItemCopyWith<$Res>
    implements $AlbumsItemCopyWith<$Res> {
  factory _$$_AlbumsItemCopyWith(
          _$_AlbumsItem value, $Res Function(_$_AlbumsItem) then) =
      __$$_AlbumsItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      String coverUrl,
      @JsonKey(name: "artistes") List<String> artists});
}

/// @nodoc
class __$$_AlbumsItemCopyWithImpl<$Res> extends _$AlbumsItemCopyWithImpl<$Res>
    implements _$$_AlbumsItemCopyWith<$Res> {
  __$$_AlbumsItemCopyWithImpl(
      _$_AlbumsItem _value, $Res Function(_$_AlbumsItem) _then)
      : super(_value, (v) => _then(v as _$_AlbumsItem));

  @override
  _$_AlbumsItem get _value => super._value as _$_AlbumsItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverUrl = freezed,
    Object? artists = freezed,
  }) {
    return _then(_$_AlbumsItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
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
class _$_AlbumsItem implements _AlbumsItem {
  const _$_AlbumsItem(
      {@JsonKey(name: "cid") required this.id,
      required this.name,
      required this.coverUrl,
      @JsonKey(name: "artistes") required final List<String> artists})
      : _artists = artists;

  factory _$_AlbumsItem.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumsItemFromJson(json);

  @override
  @JsonKey(name: "cid")
  final String id;
  @override
  final String name;
  @override
  final String coverUrl;
  final List<String> _artists;
  @override
  @JsonKey(name: "artistes")
  List<String> get artists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'AlbumsItem(id: $id, name: $name, coverUrl: $coverUrl, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumsItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.coverUrl, coverUrl) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(coverUrl),
      const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumsItemCopyWith<_$_AlbumsItem> get copyWith =>
      __$$_AlbumsItemCopyWithImpl<_$_AlbumsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumsItemToJson(
      this,
    );
  }
}

abstract class _AlbumsItem implements AlbumsItem {
  const factory _AlbumsItem(
          {@JsonKey(name: "cid") required final String id,
          required final String name,
          required final String coverUrl,
          @JsonKey(name: "artistes") required final List<String> artists}) =
      _$_AlbumsItem;

  factory _AlbumsItem.fromJson(Map<String, dynamic> json) =
      _$_AlbumsItem.fromJson;

  @override
  @JsonKey(name: "cid")
  String get id;
  @override
  String get name;
  @override
  String get coverUrl;
  @override
  @JsonKey(name: "artistes")
  List<String> get artists;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumsItemCopyWith<_$_AlbumsItem> get copyWith =>
      throw _privateConstructorUsedError;
}
