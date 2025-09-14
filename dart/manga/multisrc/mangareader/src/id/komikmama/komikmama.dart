import '../../../../../../../model/source.dart';

Source get komikmamaSource => _komikmamaSource;

Source _komikmamaSource = Source(
  name: "KomikMama",
  baseUrl: "https://komikmama.co",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/id/komikmama/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
