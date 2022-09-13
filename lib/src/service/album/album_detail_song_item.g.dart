// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_detail_song_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDetailSongItem _$$_AlbumDetailSongItemFromJson(
        Map<String, dynamic> json) =>
    _$_AlbumDetailSongItem(
      id: json['cid'] as String,
      name: json['name'] as String,
      artists:
          (json['artistes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_AlbumDetailSongItemToJson(
        _$_AlbumDetailSongItem instance) =>
    <String, dynamic>{
      'cid': instance.id,
      'name': instance.name,
      'artistes': instance.artists,
    };
