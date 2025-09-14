import '../../../../../../../model/source.dart';

Source get randomscanSource => _randomscanSource;

Source _randomscanSource = Source(
  name: "Random Scan",
  baseUrl: "https://randomscanlators.net",
  lang: "pt-BR",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/pt/randomscan/icon.png",
  dateFormat: "MMMMM dd, yyyy",
  dateFormatLocale: "pt-br",
);
