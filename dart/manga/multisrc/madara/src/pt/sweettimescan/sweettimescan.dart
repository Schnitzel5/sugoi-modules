import '../../../../../../../model/source.dart';

Source get sweettimescanSource => _sweettimescanSource;

Source _sweettimescanSource = Source(
  name: "Sweet Time Scan",
  baseUrl: "https://sweetscan.net",
  lang: "pt-BR",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/pt/sweettimescan/icon.png",
  dateFormat: "MMMMM dd, yyyy",
  dateFormatLocale: "pt-br",
);
