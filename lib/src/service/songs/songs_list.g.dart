// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongsList _$$_SongsListFromJson(Map<String, dynamic> json) => _$_SongsList(
      list: (json['list'] as List<dynamic>)
          .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SongsListToJson(_$_SongsList instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
