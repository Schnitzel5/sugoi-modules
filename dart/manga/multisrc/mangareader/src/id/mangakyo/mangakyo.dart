import '../../../../../../../model/source.dart';

Source get mangakyoSource => _mangakyoSource;
Source _mangakyoSource = Source(
  name: "Mangakyo",
  baseUrl: "https://mangakyo.vip",
  lang: "id",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/id/mangakyo/icon.png",
  dateFormat: "MMM d, yyyy",
  dateFormatLocale: "id",
);
