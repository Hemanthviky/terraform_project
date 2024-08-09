data "spotify_search_track" "juicewrld" {
  artist = "JuiceWRLD"
}

resource "spotify_playlist" "hemanthviky"{
    name = "999"
    tracks = [data.spotify_search_track.juicewrld.tracks[0].id,
    data.spotify_search_track.juicewrld.tracks[1].id,
    data.spotify_search_track.juicewrld.tracks[2].id,
    data.spotify_search_track.juicewrld.tracks[3].id,
    data.spotify_search_track.juicewrld.tracks[4].id,
    data.spotify_search_track.juicewrld.tracks[5].id,
    data.spotify_search_track.juicewrld.tracks[6].id,
    data.spotify_search_track.juicewrld.tracks[7].id,
    data.spotify_search_track.juicewrld.tracks[8].id,
    data.spotify_search_track.juicewrld.tracks[9].id]
}