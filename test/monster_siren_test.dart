import "package:monster_siren/monster_siren.dart";
import "package:test/test.dart";

void main() {
  group("client", () {
    final client = MonsterSiren();

    setUp(() {
      // Additional setup goes here.
    });

    test("getAlbums", () async {
      final albums = await client.getAlbums();
      expect(albums, isNotEmpty);
    });

    test("getSongs", () async {
      final songs = await client.getSongs();
      expect(songs, isNotEmpty);
    });

    test("getAlbumDetail", () async {
      const albumIds = ["7783", "9397", "3806", "7784"];

      for (final albumId in albumIds) {
        final album = await client.getAlbumDetail(albumId);
        expect(album.songs, isNotEmpty);
      }
    });

    test("getSong", () async {
      const songIds = ["306837", "880362", "125007", "953915"];

      for (final songId in songIds) {
        final song = await client.getSong(songId);
        expect(song.id, songId);
      }
    });
  });
}
