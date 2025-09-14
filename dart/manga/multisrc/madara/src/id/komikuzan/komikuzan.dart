import '../../../../../../../model/source.dart';

Source get komikuzanSource => _komikuzanSource;
Source _komikuzanSource = Source(
  name: "Komikuzan",
  baseUrl: "https://komikuzan.com",
  lang: "id",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/id/komikuzan/icon.png",
  dateFormat: "MMMM d, yyyy",
  dateFormatLocale: "id",
);
