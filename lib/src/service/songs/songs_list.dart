import "package:freezed_annotation/freezed_annotation.dart";
import "package:monster_siren/src/service/songs/songs_item.dart";

part "songs_list.g.dart";
part "songs_list.freezed.dart";

@freezed
class SongsList with _$SongsList {
  factory SongsList({
    required List<SongItem> list,
  }) = _SongsList;

  factory SongsList.fromJson(Map<String, dynamic> json) =>
      _$SongsListFromJson(json);
}
