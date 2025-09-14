import '../../../../../../../model/source.dart';

Source get vfscanSource => _vfscanSource;
Source _vfscanSource = Source(
  name: "VF Scan",
  baseUrl: "https://www.vfscan.cc",
  lang: "fr",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/fr/vfscan/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "fr",
);
