import '../../../../../../../model/source.dart';

Source get mangatyrantSource => _mangatyrantSource;

Source _mangatyrantSource = Source(
  name: "MangaTyrant",
  baseUrl: "https://mangatyrant.com",
  lang: "en",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/en/mangatyrant/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
