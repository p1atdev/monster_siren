import "package:freezed_annotation/freezed_annotation.dart";

part "songs_item.freezed.dart";
part "songs_item.g.dart";

@freezed
class SongItem with _$SongItem {
  factory SongItem({
    @JsonKey(name: "cid") required String id,
    required String name,
    @JsonKey(name: "albumCid") required String albumId,
    required List<String> artists,
    required bool? autoplay,
  }) = _SongItem;

  factory SongItem.fromJson(Map<String, dynamic> json) =>
      _$SongItemFromJson(json);
}
