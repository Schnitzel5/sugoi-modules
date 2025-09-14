import '../../../../../../../model/source.dart';

Source get harimangaSource => _harimangaSource;

Source _harimangaSource = Source(
  name: "Harimanga",
  baseUrl: "https://harimanga.me",
  lang: "en",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/en/harimanga/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
