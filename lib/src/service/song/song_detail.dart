import "package:freezed_annotation/freezed_annotation.dart";

part "song_detail.g.dart";
part "song_detail.freezed.dart";

@freezed
class SongDetail with _$SongDetail {
  const factory SongDetail({
    @JsonKey(name: "cid") required String id,
    required String name,
    @JsonKey(name: "albumCid") required String albumId,
    required String sourceUrl,
    required String? lyricUrl,
    required String? mvUrl,
    required String? mvCoverUrl,
    required List<String> artists,
  }) = _SongDetail;

  factory SongDetail.fromJson(Map<String, dynamic> json) =>
      _$SongDetailFromJson(json);
}
