// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongDetail _$$_SongDetailFromJson(Map<String, dynamic> json) =>
    _$_SongDetail(
      id: json['cid'] as String,
      name: json['name'] as String,
      albumId: json['albumCid'] as String,
      sourceUrl: json['sourceUrl'] as String,
      lyricUrl: json['lyricUrl'] as String?,
      mvUrl: json['mvUrl'] as String?,
      mvCoverUrl: json['mvCoverUrl'] as String?,
      artists:
          (json['artists'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SongDetailToJson(_$_SongDetail instance) =>
    <String, dynamic>{
      'cid': instance.id,
      'name': instance.name,
      'albumCid': instance.albumId,
      'sourceUrl': instance.sourceUrl,
      'lyricUrl': instance.lyricUrl,
      'mvUrl': instance.mvUrl,
      'mvCoverUrl': instance.mvCoverUrl,
      'artists': instance.artists,
    };
