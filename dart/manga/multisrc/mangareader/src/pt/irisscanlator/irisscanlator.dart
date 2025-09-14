import '../../../../../../../model/source.dart';

Source get irisscanlatorSource => _irisscanlatorSource;
Source _irisscanlatorSource = Source(
  name: "Iris Scanlator",
  baseUrl: "https://irisscanlator.com.br",
  lang: "pt-br",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/pt/irisscanlator/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "pt-br",
);
