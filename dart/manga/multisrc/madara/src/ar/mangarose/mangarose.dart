import '../../../../../../../model/source.dart';

Source get mangaroseSource => _mangaroseSource;
Source _mangaroseSource = Source(
  name: "Manga Rose",
  baseUrl: "https://mangarose.net",
  lang: "ar",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/ar/mangarose/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "ar",
);
