import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/songs/songs_item.dart";
import "package:monster_siren/src/service/songs/songs_list.dart";

part "songs_response.freezed.dart";
part "songs_response.g.dart";

@freezed
class SongResponse with _$SongResponse {
  factory SongResponse({
    required int code,
    required String msg,
    required SongsList data,
  }) = _SongResponse;

  factory SongResponse.fromJson(Map<String, dynamic> json) =>
      _$SongResponseFromJson(json);
}
