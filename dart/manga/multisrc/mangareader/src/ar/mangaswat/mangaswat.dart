import '../../../../../../../model/source.dart';

Source get mangaswatSource => _mangaswatSource;
Source _mangaswatSource = Source(
  name: "MangaSwat",
  baseUrl: "https://swatscans.com",
  lang: "ar",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/ar/mangaswat/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "ar",
);
