import '../../../../../../../model/source.dart';

Source get mangaefendisiSource => _mangaefendisiSource;
Source _mangaefendisiSource = Source(
  name: "Manga Efendisi",
  baseUrl: "https://mangaefendisi.net",
  lang: "tr",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/tr/mangaefendisi/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "tr",
);
