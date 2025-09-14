import '../../../../../../../model/source.dart';

Source get araznovelSource => _araznovelSource;

Source _araznovelSource = Source(
  name: "ArazNovel",
  baseUrl: "https://araznovel.com",
  lang: "tr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/tr/araznovel/icon.png",
  dateFormat: "d MMMM yyyy",
  dateFormatLocale: "en",
);
