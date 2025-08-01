import '../../../../../../../model/source.dart';

Source get anikigaSource => _anikigaSource;

Source _anikigaSource = Source(
  name: "Anikiga",
  baseUrl: "https://anikiga.com",
  lang: "tr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/tr/anikiga/icon.png",
  dateFormat: "d MMMMM yyyy",
  dateFormatLocale: "tr",
);
