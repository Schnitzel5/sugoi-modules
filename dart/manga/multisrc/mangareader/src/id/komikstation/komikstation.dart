import '../../../../../../../model/source.dart';

Source get komikstationSource => _komikstationSource;

Source _komikstationSource = Source(
  name: "Komik Station",
  baseUrl: "https://komikstation.co",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/id/komikstation/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
