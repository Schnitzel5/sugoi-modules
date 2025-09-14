import '../../../../../../../model/source.dart';

Source get klikmangaSource => _klikmangaSource;
Source _klikmangaSource = Source(
  name: "KlikManga",
  baseUrl: "https://klikmanga.org",
  lang: "id",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/id/klikmanga/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
