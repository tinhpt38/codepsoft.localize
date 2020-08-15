library localize;

import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;
import 'package:localize/lang_code.dart';

class Translate {
  LangCode langCode;
  static Translate _instance = Translate._internal();
  Map<String, dynamic> translate = Map<String, dynamic>();
  bool _acceptMissingKey = false;
  bool get acceptMissingKey => _acceptMissingKey;
  factory Translate() => _instance;

  Translate._internal();

  setAcceptMissingKey(bool value) {
    _acceptMissingKey = value;
  }

  withDefaultLocale(LangCode langCode) async {
    this.langCode = langCode;
    await genarateSuportLocale();
  }

  Future<String> read(String locale) async {
    return await rootBundle.loadString('assets/locales/$locale.json');
  }

  genarateSuportLocale() async {
    dynamic _translate = await read(langCode.getString());
    this.translate = json.decode(_translate);
    return this;
  }
}

extension tranlates on String {
  get localize {
    Translate _instance = Translate();
    if (_instance.acceptMissingKey) {
      return _instance.translate[this] == null
          ? this
          : _instance.translate[this];
    } else {
      return _instance.translate[this];
    }
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
