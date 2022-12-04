// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Permission needed`
  String get permissionNeeded {
    return Intl.message(
      'Permission needed',
      name: 'permissionNeeded',
      desc: '',
      args: [],
    );
  }

  /// `To use Lightmeter, turn on Camera permissions.`
  String get permissionNeededMessage {
    return Intl.message(
      'To use Lightmeter, turn on Camera permissions.',
      name: 'permissionNeededMessage',
      desc: '',
      args: [],
    );
  }

  /// `Open settings`
  String get openSettings {
    return Intl.message(
      'Open settings',
      name: 'openSettings',
      desc: '',
      args: [],
    );
  }

  /// `Fastest`
  String get fastestExposurePair {
    return Intl.message(
      'Fastest',
      name: 'fastestExposurePair',
      desc: '',
      args: [],
    );
  }

  /// `Slowest`
  String get slowestExposurePair {
    return Intl.message(
      'Slowest',
      name: 'slowestExposurePair',
      desc: '',
      args: [],
    );
  }

  /// `ISO`
  String get iso {
    return Intl.message(
      'ISO',
      name: 'iso',
      desc: '',
      args: [],
    );
  }

  /// `Film speed`
  String get filmSpeed {
    return Intl.message(
      'Film speed',
      name: 'filmSpeed',
      desc: '',
      args: [],
    );
  }

  /// `ND`
  String get nd {
    return Intl.message(
      'ND',
      name: 'nd',
      desc: '',
      args: [],
    );
  }

  /// `Neutral density filter factor`
  String get ndFilterFactor {
    return Intl.message(
      'Neutral density filter factor',
      name: 'ndFilterFactor',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get none {
    return Intl.message(
      'None',
      name: 'none',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Caffeine`
  String get caffeine {
    return Intl.message(
      'Caffeine',
      name: 'caffeine',
      desc: '',
      args: [],
    );
  }

  /// `Keeps screen on`
  String get keepsScreenOn {
    return Intl.message(
      'Keeps screen on',
      name: 'keepsScreenOn',
      desc: '',
      args: [],
    );
  }

  /// `Haptics`
  String get haptics {
    return Intl.message(
      'Haptics',
      name: 'haptics',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
