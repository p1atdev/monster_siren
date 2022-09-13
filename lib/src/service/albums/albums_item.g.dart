// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumsItem _$$_AlbumsItemFromJson(Map<String, dynamic> json) =>
    _$_AlbumsItem(
      id: json['cid'] as String,
      name: json['name'] as String,
      coverUrl: json['coverUrl'] as String,
      artists:
          (json['artistes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_AlbumsItemToJson(_$_AlbumsItem instance) =>
    <String, dynamic>{
      'cid': instance.id,
      'name': instance.name,
      'coverUrl': instance.coverUrl,
      'artistes': instance.artists,
    };
