import '../../../../../../../model/source.dart';

Source get samuraiscanSource => _samuraiscanSource;

Source _samuraiscanSource = Source(
  name: "SamuraiScan",
  baseUrl: "https://samuraiscan.com",
  lang: "es",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/es/samuraiscan/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "es",
);
