import '../../../../../../../model/source.dart';

Source get ruyamangaSource => _ruyamangaSource;
Source _ruyamangaSource = Source(
  name: "Rüya Manga",
  baseUrl: "https://www.ruyamanga.com",
  lang: "tr",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/tr/ruyamanga/icon.png",
  dateFormat: "dd/MM/yyyy",
  dateFormatLocale: "en",
);
