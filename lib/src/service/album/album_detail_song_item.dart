import "package:freezed_annotation/freezed_annotation.dart";

part "album_detail_song_item.g.dart";
part "album_detail_song_item.freezed.dart";

@freezed
class AlbumDetailSongItem with _$AlbumDetailSongItem {
  const factory AlbumDetailSongItem({
    @JsonKey(name: "cid") required String id,
    required String name,
    @JsonKey(name: "artistes") required List<String> artists,
  }) = _AlbumDetailSongItem;

  factory AlbumDetailSongItem.fromJson(Map<String, dynamic> json) =>
      _$AlbumDetailSongItemFromJson(json);
}
