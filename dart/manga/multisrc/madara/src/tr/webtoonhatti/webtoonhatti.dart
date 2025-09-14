import '../../../../../../../model/source.dart';

Source get webtoonhattiSource => _webtoonhattiSource;
Source _webtoonhattiSource = Source(
  name: "Webtoon Hatti",
  baseUrl: "https://webtoonhatti.net",
  lang: "tr",
  isNsfw: false,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/main/dart/manga/multisrc/madara/src/tr/webtoonhatti/icon.png",
  dateFormat: "dd MMMM",
  dateFormatLocale: "tr",
);
