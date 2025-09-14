import '../../../../../../../model/source.dart';

Source get lunarscanSource => _lunarscanSource;
Source _lunarscanSource = Source(
  name: "Lunar Scan",
  baseUrl: "https://lunarscan.com.br",
  lang: "pt-br",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/pt/lunarscan/icon.png",
  dateFormat: "MMMMM dd, yyyy",
  dateFormatLocale: "pt-br",
);
