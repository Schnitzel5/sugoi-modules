import '../../../../../../../model/source.dart';

Source get scantradvfSource => _scantradvfSource;

Source _scantradvfSource = Source(
  name: "Scantrad-VF",
  baseUrl: "https://scantrad-vf.co",
  lang: "fr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/manga/multisrc/madara/src/fr/scantradvf/icon.png",
  dateFormat: "d MMMM yyyy",
  dateFormatLocale: "fr",
);
