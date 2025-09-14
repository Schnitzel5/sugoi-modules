import '../../../../../../../model/source.dart';

Source get rimuscansSource => _rimuscansSource;
Source _rimuscansSource = Source(
  name: "Rimu Scans",
  baseUrl: "https://rimuscans.fr",
  lang: "fr",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/fr/rimuscans/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "fr",
);
