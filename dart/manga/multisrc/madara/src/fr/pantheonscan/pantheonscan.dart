import '../../../../../../../model/source.dart';

Source get pantheonscanSource => _pantheonscanSource;

Source _pantheonscanSource = Source(
  name: "Pantheon Scan",
  baseUrl: "https://pantheon-scan.com",
  lang: "fr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/fr/pantheonscan/icon.png",
  dateFormat: "d MMMM yyyy",
  dateFormatLocale: "fr",
);
