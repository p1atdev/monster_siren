import "package:freezed_annotation/freezed_annotation.dart";

part "albums_item.freezed.dart";
part "albums_item.g.dart";

@freezed
class AlbumsItem with _$AlbumsItem {
  const factory AlbumsItem({
    @JsonKey(name: "cid") required String id,
    required String name,
    required String coverUrl,
    @JsonKey(name: "artistes") required List<String> artists,
  }) = _AlbumsItem;

  factory AlbumsItem.fromJson(Map<String, dynamic> json) =>
      _$AlbumsItemFromJson(json);
}
