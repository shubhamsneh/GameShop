class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  //List<GameImage> images;
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio);
}

List<Game> games = [
  Game(
    "Horizon Zero Dawn",
    GameImage(
        "https://www.wallpaperflare.com/static/734/272/885/horizon-zero-dawn-playstation-4-logo-aloy-horizon-zero-dawn-wallpaper.jpg",
        ""),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
        "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
        ""),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
        "https://cdn.division.zone/uploads/2019/03/tc-the-division-2-preload-start-times-sizes-header.jpg",
        ""),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 2",
    GameImage(
        "https://media.playstation.com/is/image/SCEA/resident-evil-2-box-art-01-ps4-us-12dec18?\$native_nt\$",
        ""),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
        "https://gpstatic.com/acache/26/25/1/uk/packshot-7136bdab871d6b2c8f07ccc9ad33b4d0.jpg",
        ""),
    "",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage(
        "https://wallpapercg.com/download/the-last-of-us-part-ii-remastered-3840x2160-18910.jpg",
        ""),
    "",
    "Naughty Dog",
  ),
  Game(
    "Prince of Persia: The Lost Crown",
    GameImage(
        "https://w0.peakpx.com/wallpaper/938/898/HD-wallpaper-prince-of-persia-the-lost-crown-gaming-poster.jpg",
        ""),
    "",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
        "https://s3.gaming-cdn.com/images/products/2666/orig/just-cause-4-cover.jpg",
        ""),
    "",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Marvel's Spider-Man 2",
    GameImage(
        "https://4kwallpapers.com/images/wallpapers/marvels-spider-man--11609.jpeg",
        ""),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
        "https://images.hdqwalls.com/download/call-of-duty-modern-warfare-2019-4k-cb-1920x1080.jpg",
        ""),
    "",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z",
    GameImage(
        "https://wallpapers.com/images/hd/anime-dragon-ball-z-75wgv18nbd0zop9r.jpg",
        ""),
    "",
    "From Software",
  ),
  Game(
    "Mortal Kombat 12",
    GameImage(
        "https://external-preview.redd.it/3vOApuRjJfmTrWa9UT0IcPtHsaZBtm6Z1dSggo5ZE88.jpg?width=640&crop=smart&auto=webp&s=1bee67b1b024e3924b488c2387c44239bdde59b8",
        ""),
    "",
    "NetherRealm Studios",
  )
];
List<Game> featureBanner = [
  Game(
    "GTA-VI",
    GameImage(
        "https://cdn-wp.thesportsrush.com/2023/11/de220d98-grand-theft-auto-6-.jpg?w=3840&q=60",
        ""),
    "",
    "RockStar Games",
  )
];
