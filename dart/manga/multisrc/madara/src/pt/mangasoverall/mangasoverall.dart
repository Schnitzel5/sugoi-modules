import '../../../../../../../model/source.dart';

Source get mangasoverallSource => _mangasoverallSource;

Source _mangasoverallSource = Source(
  name: "ROG Mangás",
  baseUrl: "https://rogmangas.com",
  lang: "pt-BR",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/pt/mangasoverall/icon.png",
  dateFormat: "dd/MM/yyyy",
  dateFormatLocale: "pt-br",
);
