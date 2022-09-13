import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/albums/albums_item.dart";

part "albums_response.freezed.dart";
part "albums_response.g.dart";

@freezed
class AlbumsResponse with _$AlbumsResponse {
  const factory AlbumsResponse({
    required int code,
    required String msg,
    required List<AlbumsItem> data,
  }) = _AlbumsResponse;

  factory AlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$AlbumsResponseFromJson(json);
}
