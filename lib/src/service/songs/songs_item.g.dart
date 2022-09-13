// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongItem _$$_SongItemFromJson(Map<String, dynamic> json) => _$_SongItem(
      id: json['cid'] as String,
      name: json['name'] as String,
      albumId: json['albumCid'] as String,
      artists:
          (json['artists'] as List<dynamic>).map((e) => e as String).toList(),
      autoplay: json['autoplay'] as bool?,
    );

Map<String, dynamic> _$$_SongItemToJson(_$_SongItem instance) =>
    <String, dynamic>{
      'cid': instance.id,
      'name': instance.name,
      'albumCid': instance.albumId,
      'artists': instance.artists,
      'autoplay': instance.autoplay,
    };
