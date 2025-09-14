import '../../../../../../../model/source.dart';

Source get elitemangaSource => _elitemangaSource;

Source _elitemangaSource = Source(
  name: "Elite Manga",
  baseUrl: "https://www.elitemanga.org",
  lang: "en",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/en/elitemanga/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
