import '../../../../../../../model/source.dart';

Source get manhuazoneSource => _manhuazoneSource;

Source _manhuazoneSource = Source(
  name: "ManhuaZone",
  baseUrl: "https://manhuazone.org",
  lang: "en",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/en/manhuazone/icon.png",
  dateFormat: "MMM d, yyyy",
  dateFormatLocale: "en_us",
);
