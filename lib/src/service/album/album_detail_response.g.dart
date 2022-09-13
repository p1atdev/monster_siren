// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDetailResponse _$$_AlbumDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AlbumDetailResponse(
      code: json['code'] as int,
      msg: json['msg'] as String,
      data: AlbumDetail.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AlbumDetailResponseToJson(
        _$_AlbumDetailResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };
