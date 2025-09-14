import '../../../../../../../model/source.dart';

Source get mangacimSource => _mangacimSource;

Source _mangacimSource = Source(
  name: "Mangacim",
  baseUrl: "https://www.mangacim.com",
  lang: "tr",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/tr/mangacim/icon.png",
  dateFormat: "MMM d, yyy",
  dateFormatLocale: "tr",
);
