// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDetail _$AlbumDetailFromJson(Map<String, dynamic> json) {
  return _AlbumDetail.fromJson(json);
}

/// @nodoc
mixin _$AlbumDetail {
  @JsonKey(name: "cid")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get intro => throw _privateConstructorUsedError;
  String get belong => throw _privateConstructorUsedError;
  String get coverUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "coverDeUrl")
  String get bannerUrl => throw _privateConstructorUsedError;
  List<AlbumDetailSongItem> get songs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDetailCopyWith<AlbumDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailCopyWith<$Res> {
  factory $AlbumDetailCopyWith(
          AlbumDetail value, $Res Function(AlbumDetail) then) =
      _$AlbumDetailCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      String intro,
      String belong,
      String coverUrl,
      @JsonKey(name: "coverDeUrl") String bannerUrl,
      List<AlbumDetailSongItem> songs});
}

/// @nodoc
class _$AlbumDetailCopyWithImpl<$Res> implements $AlbumDetailCopyWith<$Res> {
  _$AlbumDetailCopyWithImpl(this._value, this._then);

  final AlbumDetail _value;
  // ignore: unused_field
  final $Res Function(AlbumDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? intro = freezed,
    Object? belong = freezed,
    Object? coverUrl = freezed,
    Object? bannerUrl = freezed,
    Object? songs = freezed,
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
      intro: intro == freezed
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      belong: belong == freezed
          ? _value.belong
          : belong // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bannerUrl: bannerUrl == freezed
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<AlbumDetailSongItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_AlbumDetailCopyWith<$Res>
    implements $AlbumDetailCopyWith<$Res> {
  factory _$$_AlbumDetailCopyWith(
          _$_AlbumDetail value, $Res Function(_$_AlbumDetail) then) =
      __$$_AlbumDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      String intro,
      String belong,
      String coverUrl,
      @JsonKey(name: "coverDeUrl") String bannerUrl,
      List<AlbumDetailSongItem> songs});
}

/// @nodoc
class __$$_AlbumDetailCopyWithImpl<$Res> extends _$AlbumDetailCopyWithImpl<$Res>
    implements _$$_AlbumDetailCopyWith<$Res> {
  __$$_AlbumDetailCopyWithImpl(
      _$_AlbumDetail _value, $Res Function(_$_AlbumDetail) _then)
      : super(_value, (v) => _then(v as _$_AlbumDetail));

  @override
  _$_AlbumDetail get _value => super._value as _$_AlbumDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? intro = freezed,
    Object? belong = freezed,
    Object? coverUrl = freezed,
    Object? bannerUrl = freezed,
    Object? songs = freezed,
  }) {
    return _then(_$_AlbumDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      intro: intro == freezed
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      belong: belong == freezed
          ? _value.belong
          : belong // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bannerUrl: bannerUrl == freezed
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      songs: songs == freezed
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<AlbumDetailSongItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDetail implements _AlbumDetail {
  const _$_AlbumDetail(
      {@JsonKey(name: "cid") required this.id,
      required this.name,
      required this.intro,
      required this.belong,
      required this.coverUrl,
      @JsonKey(name: "coverDeUrl") required this.bannerUrl,
      required final List<AlbumDetailSongItem> songs})
      : _songs = songs;

  factory _$_AlbumDetail.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumDetailFromJson(json);

  @override
  @JsonKey(name: "cid")
  final String id;
  @override
  final String name;
  @override
  final String intro;
  @override
  final String belong;
  @override
  final String coverUrl;
  @override
  @JsonKey(name: "coverDeUrl")
  final String bannerUrl;
  final List<AlbumDetailSongItem> _songs;
  @override
  List<AlbumDetailSongItem> get songs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'AlbumDetail(id: $id, name: $name, intro: $intro, belong: $belong, coverUrl: $coverUrl, bannerUrl: $bannerUrl, songs: $songs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.intro, intro) &&
            const DeepCollectionEquality().equals(other.belong, belong) &&
            const DeepCollectionEquality().equals(other.coverUrl, coverUrl) &&
            const DeepCollectionEquality().equals(other.bannerUrl, bannerUrl) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(intro),
      const DeepCollectionEquality().hash(belong),
      const DeepCollectionEquality().hash(coverUrl),
      const DeepCollectionEquality().hash(bannerUrl),
      const DeepCollectionEquality().hash(_songs));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumDetailCopyWith<_$_AlbumDetail> get copyWith =>
      __$$_AlbumDetailCopyWithImpl<_$_AlbumDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumDetailToJson(
      this,
    );
  }
}

abstract class _AlbumDetail implements AlbumDetail {
  const factory _AlbumDetail(
      {@JsonKey(name: "cid") required final String id,
      required final String name,
      required final String intro,
      required final String belong,
      required final String coverUrl,
      @JsonKey(name: "coverDeUrl") required final String bannerUrl,
      required final List<AlbumDetailSongItem> songs}) = _$_AlbumDetail;

  factory _AlbumDetail.fromJson(Map<String, dynamic> json) =
      _$_AlbumDetail.fromJson;

  @override
  @JsonKey(name: "cid")
  String get id;
  @override
  String get name;
  @override
  String get intro;
  @override
  String get belong;
  @override
  String get coverUrl;
  @override
  @JsonKey(name: "coverDeUrl")
  String get bannerUrl;
  @override
  List<AlbumDetailSongItem> get songs;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumDetailCopyWith<_$_AlbumDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
