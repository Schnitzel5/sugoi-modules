import '../../../../../model/source.dart';

Source get animesamaSource => _animesama;
const animesamaVersion = "0.0.45";
const animesamaCodeUrl =
    "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/anime/src/fr/animesama/animesama.dart";
Source _animesama = Source(
  name: "Anime-Sama",
  baseUrl: "https://anime-sama.fr",
  lang: "fr",
  typeSource: "single",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/anime/src/fr/animesama/icon.png",
  sourceCodeUrl: animesamaCodeUrl,
  version: animesamaVersion,
  itemType: ItemType.anime,
);
