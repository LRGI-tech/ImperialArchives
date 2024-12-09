import 'package:flutter/material.dart';

import 'res/strings/ar.dart';
import 'res/strings/bg.dart';
import 'res/strings/ca.dart';
import 'res/strings/cn.dart';
import 'res/strings/cs.dart';
import 'res/strings/da.dart';
import 'res/strings/de.dart';
import 'res/strings/en.dart';
import 'res/strings/es.dart';
import 'res/strings/et.dart';
import 'res/strings/fa.dart';
import 'res/strings/fr.dart';
import 'res/strings/gr.dart';
import 'res/strings/he.dart';
import 'res/strings/hr.dart';
import 'res/strings/ht.dart';
import 'res/strings/id.dart';
import 'res/strings/it.dart';
import 'res/strings/ja.dart';
import 'res/strings/ko.dart';
import 'res/strings/ku.dart';
import 'res/strings/lt.dart';
import 'res/strings/lv.dart';
import 'res/strings/nb.dart';
import 'res/strings/nl.dart';
import 'res/strings/nn.dart';
import 'res/strings/np.dart';
import 'res/strings/pl.dart';
import 'res/strings/pt.dart';
import 'res/strings/ro.dart';
import 'res/strings/ru.dart';
import 'res/strings/sk.dart';
import 'res/strings/tr.dart';
import 'res/strings/tw.dart';
import 'res/strings/uk.dart';

class CountryLocalizations {
  final Locale locale;

  CountryLocalizations(this.locale);

  /// The `CountryLocalizations` from the closest [Localizations] instance
  /// that encloses the given context.
  ///
  /// This method is just a convenient shorthand for:
  /// `Localizations.of<CountryLocalizations>(context, CountryLocalizations)`.
  ///
  /// References to the localized resources defined by this class are typically
  /// written in terms of this method. For example:
  ///
  /// ```dart
  /// CountryLocalizations.of(context).countryName(countryCode: country.countryCode),
  /// ```
  static CountryLocalizations? of(BuildContext context) {
    return Localizations.of<CountryLocalizations>(
      context,
      CountryLocalizations,
    );
  }

  /// A [LocalizationsDelegate] that uses [_CountryLocalizationsDelegate.load]
  /// to create an instance of this class.
  static const LocalizationsDelegate<CountryLocalizations> delegate =
      _CountryLocalizationsDelegate();

  /// The localized country name for the given country code.
  String? countryName({required String countryCode}) {
    switch (locale.languageCode) {
      case 'zh':
        switch (locale.scriptCode) {
          case 'Hant':
            return tw[countryCode];
          case 'Hans':
          default:
            return cn[countryCode];
        }
      case 'el':
        return gr[countryCode];
      case 'es':
        return es[countryCode];
      case 'et':
        return et[countryCode];
      case 'he':
        return he[countryCode];
      case 'pt':
        return pt[countryCode];
      case 'nb':
        return nb[countryCode];
      case 'nn':
        return nn[countryCode];
      case 'uk':
        return uk[countryCode];
      case 'pl':
        return pl[countryCode];
      case 'tr':
        return tr[countryCode];
      case 'ro':
        return ro[countryCode];
      case 'ru':
        return ru[countryCode];
      case 'sk':
        return sk[countryCode];
      case 'hi':
      case 'ne':
        return np[countryCode];
      case 'ar':
        return ar[countryCode];
      case 'bg':
        return bg[countryCode];
      case 'ku':
        return ku[countryCode];
      case 'hr':
        return hr[countryCode];
      case 'ht':
        return ht[countryCode];
      case 'fr':
        return fr[countryCode];
      case 'de':
        return de[countryCode];
      case 'lv':
        return lv[countryCode];
      case 'lt':
        return lt[countryCode];
      case 'nl':
        return nl[countryCode];
      case 'it':
        return it[countryCode];
      case 'ko':
        return ko[countryCode];
      case 'ja':
        return ja[countryCode];
      case 'id':
        return id[countryCode];
      case 'cs':
        return cs[countryCode];
      case 'da':
        return da[countryCode];
      case 'ca':
        return ca[countryCode];
      case 'fa':
        return fa[countryCode];
      case 'en':
      default:
        return en[countryCode];
    }
  }

  String? countryCode({required String countryName}) {
    switch (locale.languageCode) {
      case 'zh':
        switch (locale.scriptCode) {
          case 'Hant':
            return tw.map((key, value) => MapEntry(value, key))[countryName];
          case 'Hans':
          default:
            return cn.map((key, value) => MapEntry(value, key))[countryName];
        }
      case 'el':
        return gr.map((key, value) => MapEntry(value, key))[countryName];
      case 'es':
        return es.map((key, value) => MapEntry(value, key))[countryName];
      case 'et':
        return et.map((key, value) => MapEntry(value, key))[countryName];
      case 'he':
        return he.map((key, value) => MapEntry(value, key))[countryName];
      case 'pt':
        return pt.map((key, value) => MapEntry(value, key))[countryName];
      case 'nb':
        return nb.map((key, value) => MapEntry(value, key))[countryName];
      case 'nn':
        return nn.map((key, value) => MapEntry(value, key))[countryName];
      case 'uk':
        return uk.map((key, value) => MapEntry(value, key))[countryName];
      case 'pl':
        return pl.map((key, value) => MapEntry(value, key))[countryName];
      case 'tr':
        return tr.map((key, value) => MapEntry(value, key))[countryName];
      case 'ro':
        return ro.map((key, value) => MapEntry(value, key))[countryName];
      case 'ru':
        return ru.map((key, value) => MapEntry(value, key))[countryName];
      case 'sk':
        return sk.map((key, value) => MapEntry(value, key))[countryName];
      case 'hi':
      case 'ne':
        return np.map((key, value) => MapEntry(value, key))[countryName];
      case 'ar':
        return ar.map((key, value) => MapEntry(value, key))[countryName];
      case 'bg':
        return bg.map((key, value) => MapEntry(value, key))[countryName];
      case 'ku':
        return ku.map((key, value) => MapEntry(value, key))[countryName];
      case 'hr':
        return hr.map((key, value) => MapEntry(value, key))[countryName];
      case 'ht':
        return ht.map((key, value) => MapEntry(value, key))[countryName];
      case 'fr':
        return fr.map((key, value) => MapEntry(value, key))[countryName];
      case 'de':
        return de.map((key, value) => MapEntry(value, key))[countryName];
      case 'lv':
        return lv.map((key, value) => MapEntry(value, key))[countryName];
      case 'lt':
        return lt.map((key, value) => MapEntry(value, key))[countryName];
      case 'nl':
        return nl.map((key, value) => MapEntry(value, key))[countryName];
      case 'it':
        return it.map((key, value) => MapEntry(value, key))[countryName];
      case 'ko':
        return ko.map((key, value) => MapEntry(value, key))[countryName];
      case 'ja':
        return ja.map((key, value) => MapEntry(value, key))[countryName];
      case 'id':
        return id.map((key, value) => MapEntry(value, key))[countryName];
      case 'cs':
        return cs.map((key, value) => MapEntry(value, key))[countryName];
      case 'da':
        return da.map((key, value) => MapEntry(value, key))[countryName];
      case 'ca':
        return ca.map((key, value) => MapEntry(value, key))[countryName];
      case 'fa':
        return fa.map((key, value) => MapEntry(value, key))[countryName];
      case 'en':
      default:
        return en.map((key, value) => MapEntry(value, key))[countryName];
    }
  }
}

class _CountryLocalizationsDelegate
    extends LocalizationsDelegate<CountryLocalizations> {
  const _CountryLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return [
      'en',
      'ar',
      'bg',
      'ku',
      'zh',
      'el',
      'es',
      'et',
      'he',
      'pl',
      'pt',
      'nb',
      'nn',
      'ro',
      'ru',
      'sk',
      'uk',
      'hi',
      'ne',
      'tr',
      'hr',
      'ht',
      'fr',
      'de',
      'lt',
      'lv',
      'nl',
      'it',
      'ko',
      'ja',
      'id',
      'cs',
      'ca',
      'fa',
      'da',
      'ca',
    ].contains(locale.languageCode);
  }

  @override
  Future<CountryLocalizations> load(Locale locale) {
    final CountryLocalizations localizations = CountryLocalizations(locale);
    return Future.value(localizations);
  }

  @override
  bool shouldReload(_CountryLocalizationsDelegate old) => false;
}
