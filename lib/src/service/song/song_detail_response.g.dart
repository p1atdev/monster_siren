// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongDetailResponse _$$_SongDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SongDetailResponse(
      code: json['code'] as int,
      msg: json['msg'] as String,
      data: SongDetail.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SongDetailResponseToJson(
        _$_SongDetailResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };
