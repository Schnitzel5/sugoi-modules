import '../../../../../../../model/source.dart';

Source get shirakamiSource => _shirakamiSource;
Source _shirakamiSource = Source(
  name: "Shirakami",
  baseUrl: "https://shirakami.xyz",
  lang: "id",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/m2k3a/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/id/shirakami/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
