import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/album/album_detail.dart";

part "album_detail_response.g.dart";
part "album_detail_response.freezed.dart";

@freezed
class AlbumDetailResponse with _$AlbumDetailResponse {
  const factory AlbumDetailResponse({
    required int code,
    required String msg,
    required AlbumDetail data,
  }) = _AlbumDetailResponse;

  factory AlbumDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$AlbumDetailResponseFromJson(json);
}
