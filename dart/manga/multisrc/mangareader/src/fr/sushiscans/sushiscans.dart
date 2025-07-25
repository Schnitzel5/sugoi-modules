import '../../../../../../../model/source.dart';

Source get sushiscansSource => _sushiscansSource;

Source _sushiscansSource = Source(
  name: "Sushi-Scans",
  baseUrl: "https://sushiscan.fr",
  lang: "fr",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/fr/sushiscans/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "fr",
);
