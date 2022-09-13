// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongResponse _$$_SongResponseFromJson(Map<String, dynamic> json) =>
    _$_SongResponse(
      code: json['code'] as int,
      msg: json['msg'] as String,
      data: SongsList.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SongResponseToJson(_$_SongResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };
