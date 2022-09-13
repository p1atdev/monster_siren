// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongDetail _$SongDetailFromJson(Map<String, dynamic> json) {
  return _SongDetail.fromJson(json);
}

/// @nodoc
mixin _$SongDetail {
  @JsonKey(name: "cid")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "albumCid")
  String get albumId => throw _privateConstructorUsedError;
  String get sourceUrl => throw _privateConstructorUsedError;
  String? get lyricUrl => throw _privateConstructorUsedError;
  String? get mvUrl => throw _privateConstructorUsedError;
  String? get mvCoverUrl => throw _privateConstructorUsedError;
  List<String> get artists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongDetailCopyWith<SongDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongDetailCopyWith<$Res> {
  factory $SongDetailCopyWith(
          SongDetail value, $Res Function(SongDetail) then) =
      _$SongDetailCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "albumCid") String albumId,
      String sourceUrl,
      String? lyricUrl,
      String? mvUrl,
      String? mvCoverUrl,
      List<String> artists});
}

/// @nodoc
class _$SongDetailCopyWithImpl<$Res> implements $SongDetailCopyWith<$Res> {
  _$SongDetailCopyWithImpl(this._value, this._then);

  final SongDetail _value;
  // ignore: unused_field
  final $Res Function(SongDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? albumId = freezed,
    Object? sourceUrl = freezed,
    Object? lyricUrl = freezed,
    Object? mvUrl = freezed,
    Object? mvCoverUrl = freezed,
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
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lyricUrl: lyricUrl == freezed
          ? _value.lyricUrl
          : lyricUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mvUrl: mvUrl == freezed
          ? _value.mvUrl
          : mvUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mvCoverUrl: mvCoverUrl == freezed
          ? _value.mvCoverUrl
          : mvCoverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_SongDetailCopyWith<$Res>
    implements $SongDetailCopyWith<$Res> {
  factory _$$_SongDetailCopyWith(
          _$_SongDetail value, $Res Function(_$_SongDetail) then) =
      __$$_SongDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "cid") String id,
      String name,
      @JsonKey(name: "albumCid") String albumId,
      String sourceUrl,
      String? lyricUrl,
      String? mvUrl,
      String? mvCoverUrl,
      List<String> artists});
}

/// @nodoc
class __$$_SongDetailCopyWithImpl<$Res> extends _$SongDetailCopyWithImpl<$Res>
    implements _$$_SongDetailCopyWith<$Res> {
  __$$_SongDetailCopyWithImpl(
      _$_SongDetail _value, $Res Function(_$_SongDetail) _then)
      : super(_value, (v) => _then(v as _$_SongDetail));

  @override
  _$_SongDetail get _value => super._value as _$_SongDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? albumId = freezed,
    Object? sourceUrl = freezed,
    Object? lyricUrl = freezed,
    Object? mvUrl = freezed,
    Object? mvCoverUrl = freezed,
    Object? artists = freezed,
  }) {
    return _then(_$_SongDetail(
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
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lyricUrl: lyricUrl == freezed
          ? _value.lyricUrl
          : lyricUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mvUrl: mvUrl == freezed
          ? _value.mvUrl
          : mvUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mvCoverUrl: mvCoverUrl == freezed
          ? _value.mvCoverUrl
          : mvCoverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongDetail implements _SongDetail {
  const _$_SongDetail(
      {@JsonKey(name: "cid") required this.id,
      required this.name,
      @JsonKey(name: "albumCid") required this.albumId,
      required this.sourceUrl,
      required this.lyricUrl,
      required this.mvUrl,
      required this.mvCoverUrl,
      required final List<String> artists})
      : _artists = artists;

  factory _$_SongDetail.fromJson(Map<String, dynamic> json) =>
      _$$_SongDetailFromJson(json);

  @override
  @JsonKey(name: "cid")
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: "albumCid")
  final String albumId;
  @override
  final String sourceUrl;
  @override
  final String? lyricUrl;
  @override
  final String? mvUrl;
  @override
  final String? mvCoverUrl;
  final List<String> _artists;
  @override
  List<String> get artists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'SongDetail(id: $id, name: $name, albumId: $albumId, sourceUrl: $sourceUrl, lyricUrl: $lyricUrl, mvUrl: $mvUrl, mvCoverUrl: $mvCoverUrl, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.albumId, albumId) &&
            const DeepCollectionEquality().equals(other.sourceUrl, sourceUrl) &&
            const DeepCollectionEquality().equals(other.lyricUrl, lyricUrl) &&
            const DeepCollectionEquality().equals(other.mvUrl, mvUrl) &&
            const DeepCollectionEquality()
                .equals(other.mvCoverUrl, mvCoverUrl) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(albumId),
      const DeepCollectionEquality().hash(sourceUrl),
      const DeepCollectionEquality().hash(lyricUrl),
      const DeepCollectionEquality().hash(mvUrl),
      const DeepCollectionEquality().hash(mvCoverUrl),
      const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  _$$_SongDetailCopyWith<_$_SongDetail> get copyWith =>
      __$$_SongDetailCopyWithImpl<_$_SongDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongDetailToJson(
      this,
    );
  }
}

abstract class _SongDetail implements SongDetail {
  const factory _SongDetail(
      {@JsonKey(name: "cid") required final String id,
      required final String name,
      @JsonKey(name: "albumCid") required final String albumId,
      required final String sourceUrl,
      required final String? lyricUrl,
      required final String? mvUrl,
      required final String? mvCoverUrl,
      required final List<String> artists}) = _$_SongDetail;

  factory _SongDetail.fromJson(Map<String, dynamic> json) =
      _$_SongDetail.fromJson;

  @override
  @JsonKey(name: "cid")
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: "albumCid")
  String get albumId;
  @override
  String get sourceUrl;
  @override
  String? get lyricUrl;
  @override
  String? get mvUrl;
  @override
  String? get mvCoverUrl;
  @override
  List<String> get artists;
  @override
  @JsonKey(ignore: true)
  _$$_SongDetailCopyWith<_$_SongDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
