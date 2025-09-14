import '../../../../../../../model/source.dart';

Source get gremorymangasSource => _gremorymangasSource;
Source _gremorymangasSource = Source(
  name: "Gremory Mangas",
  baseUrl: "https://gremorymangas.com",
  lang: "es",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/mangareader/src/es/gremorymangas/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "es",
);
