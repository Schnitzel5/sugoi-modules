import '../../../../../../../model/source.dart';

Source get turkcemangaokuSource => _turkcemangaokuSource;
Source _turkcemangaokuSource = Source(
  name: "Türkçe Manga Oku",
  baseUrl: "https://turkcemangaoku.com",
  lang: "tr",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/tr/turkcemangaoku/icon.png",
  dateFormat: "d MMMM yyyy",
  dateFormatLocale: "tr",
);
