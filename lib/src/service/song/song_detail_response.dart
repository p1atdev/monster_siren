import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/song/song_detail.dart";

part "song_detail_response.g.dart";
part "song_detail_response.freezed.dart";

@freezed
class SongDetailResponse with _$SongDetailResponse {
  const factory SongDetailResponse({
    required int code,
    required String msg,
    required SongDetail data,
  }) = _SongDetailResponse;

  factory SongDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$SongDetailResponseFromJson(json);
}
