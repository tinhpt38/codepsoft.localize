enum LangCode {
  zu,
  ji,
  xh,
  cy,
  vi,
  ve,
  ur,
  uk,
  tr,
  tn,
  ts,
  th,
  sv_fi,
  sv,
  es_ve,
  es_uy,
  es,
  es_pr,
  es_pe,
  es_py,
  es_pa,
  es_ni,
  es_mx,
  es_hn,
  es_gt,
  es_sv,
  es_ec,
  es_do,
  es_cr,
  es_co,
  es_cl,
  es_bo,
  es_ar,
  sb,
  sl,
  sk,
  sr,
  ru_md,
  ru,
  ro_md,
  ro,
  rm,
  pa,
  pt,
  pt_br,
  pl,
  nn,
  nb,
  no,
  mt,
  ms,
  ml,
  mk,
  lt,
  lv,
  ku,
  ko,
  ja,
  it_ch,
  it,
  ga,
  id,
  hu,
  hi,
  he,
  el,
  de_ch,
  de,
  de_lu,
  de_li,
  de_at,
  gd,
  fr_ch,
  fr,
  fr_lu,
  fr_ca,
  fr_be,
  fi,
  fa,
  fo,
  et,
  en_us,
  en_gb,
  en_tt,
  en_za,
  en_nz,
  en_jm,
  en_ie,
  en_ca,
  en_bz,
  en_au,
  en,
  nl,
  nl_be,
  da,
  cs,
  hr,
  zh_tw,
  zh_sg,
  zh_cn,
  zh_hk,
  ca,
  bg,
  be,
  eu,
  ar_ye,
  ar_ae,
  ar_tn,
  ar_sy,
  ar_sa,
  ar_qa,
  ar_om,
  ar_ma,
  ar_ly,
  ar_lb,
  ar_kw,
  ar_jo,
  ar_iq,
  ar_eg,
  ar_bh,
  ar_dz,
  sq,
  af
}

extension values on LangCode {
  String getString() {
    switch (this) {
      case LangCode.zu:
        return 'zu';

      case LangCode.ji:
        return 'ji';

      case LangCode.xh:
        return 'xh';

      case LangCode.cy:
        return 'cy';

      case LangCode.vi:
        return 'vi';

      case LangCode.ve:
        return 've';

      case LangCode.ur:
        return 'ur';

      case LangCode.uk:
        return 'uk';

      case LangCode.tr:
        return 'tr';

      case LangCode.tn:
        return 'tn';

      case LangCode.ts:
        return 'ts';

      case LangCode.th:
        return 'th';

      case LangCode.sv_fi:
        return 'sv_fi';

      case LangCode.sv:
        return 'sv';

      case LangCode.es_ve:
        return 'es_ve';

      case LangCode.es_uy:
        return 'es_uy';

      case LangCode.es:
        return 'es';

      case LangCode.es_pr:
        return 'es_pr';

      case LangCode.es_pe:
        return 'es_pe';

      case LangCode.es_py:
        return 'es_py';

      case LangCode.es_pa:
        return 'es_pa';

      case LangCode.es_ni:
        return 'es_ni';

      case LangCode.es_mx:
        return 'es_mx';

      case LangCode.es_hn:
        return 'es_hn';

      case LangCode.es_gt:
        return 'es_gt';

      case LangCode.es_sv:
        return 'es_sv';

      case LangCode.es_ec:
        return 'es_ec';

      case LangCode.es_do:
        return 'es_pr';

      case LangCode.es_cr:
        return 'es_cr';

      case LangCode.es_co:
        return 'es_co';

      case LangCode.es_cl:
        return 'es_cl';

      case LangCode.es_bo:
        return 'es_bo';

      case LangCode.es_ar:
        return 'es_ar';

      case LangCode.sb:
        return 'sb';

      case LangCode.sl:
        return 'sl';

      case LangCode.sk:
        return 'sk';

      case LangCode.sr:
        return 'sr';

      case LangCode.ru_md:
        return 'ru_md';

      case LangCode.ru:
        return 'ru';

      case LangCode.ro_md:
        return 'ro_md';

      case LangCode.ro:
        return 'ro';

      case LangCode.rm:
        return 'rm';

      case LangCode.pa:
        return 'pa';

      case LangCode.pt:
        return 'pt';

      case LangCode.pt_br:
        return 'pt_br';

      case LangCode.pl:
        return 'pl';

      case LangCode.nn:
        return 'nn';

      case LangCode.nb:
        return 'nb';

      case LangCode.no:
        return 'no';

      case LangCode.mt:
        return 'mt';

      case LangCode.ms:
        return 'ms';

      case LangCode.ml:
        return 'ml';

      case LangCode.mk:
        return 'mk';

      case LangCode.lt:
        return 'lt';

      case LangCode.lv:
        return 'lv';

      case LangCode.ku:
        return 'ku';

      case LangCode.ko:
        return 'ko';

      case LangCode.ja:
        return 'ja';

      case LangCode.it_ch:
        return 'it_ch';

      case LangCode.it:
        return 'it';

      case LangCode.ga:
        return 'ga';

      case LangCode.id:
        return 'id';

      case LangCode.hu:
        return 'hu';

      case LangCode.hi:
        return 'hi';

      case LangCode.he:
        return 'he';

      case LangCode.el:
        return 'el';

      case LangCode.de_ch:
        return 'de_ch';

      case LangCode.de:
        return 'de';

      case LangCode.de_lu:
        return 'de_lu';

      case LangCode.de_li:
        return 'de_li';

      case LangCode.de_at:
        return 'de_at';

      case LangCode.gd:
        return 'gd';

      case LangCode.fr_ch:
        return 'fr_ch';

      case LangCode.fr:
        return 'fr';

      case LangCode.fr_lu:
        return 'fr_lu';

      case LangCode.fr_ca:
        return 'fr_ca';

      case LangCode.fr_be:
        return 'fr_be';

      case LangCode.fi:
        return 'fi';

      case LangCode.fa:
        return 'fa';

      case LangCode.fo:
        return 'fo';

      case LangCode.et:
        return 'et';

      case LangCode.en_us:
        return 'en_us';

      case LangCode.en_gb:
        return 'en_gb';

      case LangCode.en_tt:
        return "en_tt";

      case LangCode.en_za:
        return "en_za";

      case LangCode.en_nz:
        return "en_nz";

      case LangCode.en_jm:
        return "en_jm";

      case LangCode.en_ie:
        return "en_ie";

      case LangCode.en_ca:
        return "en_ca";

      case LangCode.en_bz:
        return "en_bz";

      case LangCode.en_au:
        return "en_au";

      case LangCode.en:
        return "en";

      case LangCode.nl:
        return "nl";

      case LangCode.nl_be:
        return "nl_be";

      case LangCode.da:
        return "da";

      case LangCode.cs:
        return "cs";

      case LangCode.hr:
        return "hr";

      case LangCode.zh_tw:
        return "zh_tw";

      case LangCode.zh_sg:
        return "zg_sg";

      case LangCode.zh_cn:
        return "zh_cn";

      case LangCode.zh_hk:
        return "zh_hk";

      case LangCode.ca:
        return "ca";

      case LangCode.bg:
        return "bg";

      case LangCode.be:
        return "be";

      case LangCode.eu:
        return "eu";

      case LangCode.ar_ye:
        return "ar_ye";

      case LangCode.ar_ae:
        return "ar_ae";

      case LangCode.ar_tn:
        return "ar_tn";

      case LangCode.ar_sy:
        return "ar_sy";

      case LangCode.ar_sa:
        return "ar_sa";

      case LangCode.ar_qa:
        return "ar_qa";

      case LangCode.ar_om:
        return "ar_om";

      case LangCode.ar_ma:
        return "ar_ma";

      case LangCode.ar_ly:
        return "ar_ly";

      case LangCode.ar_lb:
        return "ar_lb";

      case LangCode.ar_kw:
        return "ar_kw";

      case LangCode.ar_jo:
        return "ar_jo";

      case LangCode.ar_iq:
        return "ar_iq";

      case LangCode.ar_eg:
        return "ar_eg";

      case LangCode.ar_bh:
        return "ar_bh";

      case LangCode.ar_dz:
        return "ar_dz";

      case LangCode.sq:
        return "sq";

      case LangCode.af:
        return "af";
      default:
        return 'Unknown';
    }
  }
}
