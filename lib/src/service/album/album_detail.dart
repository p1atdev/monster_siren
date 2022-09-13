import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/album/album_detail_song_item.dart";

part "album_detail.g.dart";
part "album_detail.freezed.dart";

@freezed
class AlbumDetail with _$AlbumDetail {
  const factory AlbumDetail({
    @JsonKey(name: "cid") required String id,
    required String name,
    required String intro,
    required String belong,
    required String coverUrl,
    @JsonKey(name: "coverDeUrl") required String bannerUrl,
    required List<AlbumDetailSongItem> songs,
  }) = _AlbumDetail;

  factory AlbumDetail.fromJson(Map<String, dynamic> json) =>
      _$AlbumDetailFromJson(json);
}
