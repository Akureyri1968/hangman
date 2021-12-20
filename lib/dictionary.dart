import 'dart:math';


class Dictionary {
  String language;
  Dictionary(this.language);

  String getNewWord(int length) {
    if (language == "is") {
      switch (length) {
        case 2:
          return icelandic2[Random().nextInt(icelandic2.length)];
        case 3:
          return icelandic3[Random().nextInt(icelandic3.length)];
        case 4:
          return icelandic4[Random().nextInt(icelandic4.length)];
        case 5:
          return icelandic5[Random().nextInt(icelandic5.length)];
        case 6:
          return icelandic6[Random().nextInt(icelandic6.length)];
      }
    } else {
      switch (length) {
        case 2:
          return en2[Random().nextInt(en2.length)];
        case 3:
          return en3[Random().nextInt(en3.length)];
        case 4:
          return en3[Random().nextInt(en4.length)];
        case 5:
          return en5[Random().nextInt(en5.length)];
        case 6:
          return en6[Random().nextInt(en6.length)];
      }
    }
    return "Test";
  }

  List<String> icelandic2 = [
    "ól",
    "tá",
    "at",
    "te",
    "ör",
    "hæ",
    "rá",
    "fé",
    "ál",
    "er",
    "ló",
    "fá",
    "ær"
  ];
  List<String> icelandic3 = [
    "kex",
    "aka",
    "dyr",
    "jól",
    "upp",
    "var",
    "sól",
    "oss",
    "sjó",
    "tau",
    "ufo",
    "öll",
    "önd"
  ];
  List<String> icelandic4 = [
    "heim",
    "illa",
    "yfir",
    "hvar",
    "duft",
    "ekta",
    "safi",
    "baka",
    "karl",
    "lesa",
    "læra",
    "gefa",
    "nota"
  ];
  List<String> icelandic5 = [
    "aldur",
    "hvort",
    "eftir",
    "undir",
    "lengi",
    "hvert",
    "ostur",
    "tölva",
    "mjólk",
    "lampi",
    "rammi",
    "karfa",
    "fyrir"
  ];
  List<String> icelandic6 = [
    "klukka",
    "köttur",
    "yddari",
    "völlur",
    "tromma",
    "blanda",
    "sokkur",
    "slaufa",
    "filter",
    "kórona",
    "krabbi",
    "hjarta",
    "hundur"
  ];

  List<String> en2 = [
    "of",
    "no",
    "et",
    "en",
    "al",
    "te",
    "um",
    "or",
    "re",
    "fe",
    "lo",
    "yo",
    "ut"
  ];
  List<String> en3 = [
    "act",
    "app",
    "cat",
    "god",
    "gun",
    "gin",
    "lay",
    "gym",
    "may",
    "nun",
    "pup",
    "red",
    "hat"
  ];
  List<String> en4 = [
    "able",
    "camp",
    "body",
    "beer",
    "cook",
    "code",
    "copy",
    "flow",
    "gape",
    "hero",
    "holy",
    "hurt",
    "life"
  ];
  List<String> en5 = [
    "actor",
    "apart",
    "birth",
    "audio",
    "curve",
    "dozen",
    "drive",
    "every",
    "image",
    "maybe",
    "loose",
    "prime",
    "prove"
  ];
  List<String> en6 = [
    "answer",
    "assess",
    "appeal",
    "absurd",
    "danger",
    "device",
    "format",
    "flying",
    "hidden",
    "filter",
    "league",
    "margin",
    "native"
  ];
}
