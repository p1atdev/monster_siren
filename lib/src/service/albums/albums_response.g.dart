// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumsResponse _$$_AlbumsResponseFromJson(Map<String, dynamic> json) =>
    _$_AlbumsResponse(
      code: json['code'] as int,
      msg: json['msg'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => AlbumsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AlbumsResponseToJson(_$_AlbumsResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };
