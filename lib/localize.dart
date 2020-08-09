library localize;

import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;
import 'package:localize/lang_code.dart';

class Translate {
  LangCode langCode;
  static Translate _instance = Translate._internal();
  Map<String, dynamic> translate = Map<String, dynamic>();

  factory Translate() => _instance;

  Translate._internal();

  withDefaultLocale(LangCode langCode) async {
    this.langCode = langCode;
    await genarateSuportLocale();
  }

  Future<String> read(String locale) async {
    return await rootBundle.loadString('assets/locales/$locale.json');
  }

  genarateSuportLocale() async {
    ;
    dynamic _translate = await read(langCode.getString());
    this.translate = json.decode(_translate);
  }
}

extension tranlates on String {
  get localize {
    return Translate().translate[this] == null
        ? this
        : Translate().translate[this];
  }

  get child {
    final endIndex = this.indexOf(".");
    String child = this.substring(endIndex + 1);
    return child.localize;
  }

  get prefix {
    final endIndex = this.indexOf(".");
    String prefix = this.substring(0, endIndex);
    return prefix;
  }
}
