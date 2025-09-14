import '../../../../../../../model/source.dart';

Source get mangasscansSource => _mangasscansSource;
Source _mangasscansSource = Source(
  name: "Mangas Scans",
  baseUrl: "https://mangas-scans.com",
  lang: "fr",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/fr/mangasscans/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "fr",
);
