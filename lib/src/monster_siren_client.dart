import "dart:convert";

import "package:http/http.dart" as http;
import "package:monster_siren/src/service/album/album_detail.dart";
import "package:monster_siren/src/service/album/album_detail_response.dart";
import "package:monster_siren/src/service/albums/albums_item.dart";
import "package:monster_siren/src/service/albums/albums_response.dart";
import "package:monster_siren/src/service/song/song_detail.dart";
import "package:monster_siren/src/service/song/song_detail_response.dart";
import "package:monster_siren/src/service/songs/songs_item.dart";
import "package:monster_siren/src/service/songs/songs_response.dart";

class MonsterSiren {
  final hostname = "monster-siren.hypergryph.com";

  Future<http.Response> _get(String endpoint) async {
    final url = Uri.https(hostname, endpoint);
    return await http.get(url);
  }

  Future<List<AlbumsItem>> getAlbums() async {
    final res = await _get("/api/albums");
    final albums =
        AlbumsResponse.fromJson(jsonDecode(res.body) as Map<String, dynamic>);

    return albums.data;
  }

  Future<List<SongItem>> getSongs() async {
    final res = await _get("/api/songs");
    final songs =
        SongResponse.fromJson(jsonDecode(res.body) as Map<String, dynamic>);

    return songs.data.list;
  }

  Future<AlbumDetail> getAlbumDetail(String albumId) async {
    final res = await _get("/api/album/$albumId/detail");
    final album = AlbumDetailResponse.fromJson(
        jsonDecode(res.body) as Map<String, dynamic>);

    return album.data;
  }

  Future<SongDetail> getSong(String songId) async {
    final res = await _get("/api/song/$songId");
    final songDetail = SongDetailResponse.fromJson(
        jsonDecode(res.body) as Map<String, dynamic>);

    return songDetail.data;
  }
}
