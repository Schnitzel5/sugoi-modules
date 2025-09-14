import '../../../../../../../model/source.dart';

Source get mangasehriSource => _mangasehriSource;

Source _mangasehriSource = Source(
  name: "Manga Şehri",
  baseUrl: "https://mangasehri.com",
  lang: "tr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/tr/mangasehri/icon.png",
  dateFormat: "dd/MM/yyy",
  dateFormatLocale: "tr",
);
