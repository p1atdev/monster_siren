// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDetail _$$_AlbumDetailFromJson(Map<String, dynamic> json) =>
    _$_AlbumDetail(
      id: json['cid'] as String,
      name: json['name'] as String,
      intro: json['intro'] as String,
      belong: json['belong'] as String,
      coverUrl: json['coverUrl'] as String,
      bannerUrl: json['coverDeUrl'] as String,
      songs: (json['songs'] as List<dynamic>)
          .map((e) => AlbumDetailSongItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AlbumDetailToJson(_$_AlbumDetail instance) =>
    <String, dynamic>{
      'cid': instance.id,
      'name': instance.name,
      'intro': instance.intro,
      'belong': instance.belong,
      'coverUrl': instance.coverUrl,
      'coverDeUrl': instance.bannerUrl,
      'songs': instance.songs,
    };
