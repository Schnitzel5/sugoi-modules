import '../../../../../model/source.dart';

Source get oploverz => _oploverz;
const _oploverzVersion = "0.0.55";
const _oploverzCodeUrl =
    "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/anime/src/id/oploverz/oploverz.dart";
Source _oploverz = Source(
  name: "Oploverz",
  baseUrl: "https://oploverz.gold",
  lang: "id",
  typeSource: "single",
  iconUrl:
      "https://raw.githubusercontent.com/Schnitzel5/sugoi-modules/$branchName/dart/anime/src/id/oploverz/icon.png",
  sourceCodeUrl: _oploverzCodeUrl,
  version: _oploverzVersion,
  itemType: ItemType.anime,
);
