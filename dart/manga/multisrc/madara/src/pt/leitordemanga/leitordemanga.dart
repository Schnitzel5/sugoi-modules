import '../../../../../../../model/source.dart';

Source get leitordemangaSource => _leitordemangaSource;
Source _leitordemangaSource = Source(
  name: "Leitor de Mangá",
  baseUrl: "https://leitordemanga.com",
  lang: "pt-br",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/main/dart/manga/multisrc/madara/src/pt/leitordemanga/icon.png",
  dateFormat: "dd/MM/yyyy",
  dateFormatLocale: "pt-br",
);
