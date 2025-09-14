import '../../../../../../model/source.dart';

Source get frenchanimeSource => _frenchanimeSource;

Source _frenchanimeSource = Source(
  name: "French Anime",
  baseUrl: "https://french-anime.com",
  lang: "fr",
  typeSource: "datalifeengine",
  itemType: ItemType.anime,
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/anime/multisrc/datalifeengine/src/frenchanime/icon.png",
);
