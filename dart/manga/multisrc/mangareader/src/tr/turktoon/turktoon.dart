import '../../../../../../../model/source.dart';

Source get turktoonSource => _turktoonSource;

Source _turktoonSource = Source(
  name: "TurkToon",
  baseUrl: "https://turktoon.com",
  lang: "tr",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/tr/turktoon/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
