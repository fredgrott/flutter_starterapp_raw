// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Gist: Since I am dealing with Custom Fonts and know the script is
//       non-latin then I can avoid having to deal with
//       text theme merging by the typography calls and just
//       use text themes instead. So I need to extend ThemeData and
//       inject TextStyle Field names into TextTheme of ThemeData.

// ignore_for_file: unnecessary_this, prefer_initializing_formals

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppThemeDataTextThemeFields {
  final TextStyle? appHeadlineLarge;
  final TextStyle? appHeadlineMedium;
  final TextStyle? appHeadlineSmall;

  final TextStyle? appDisplayLarge;
  final TextStyle? appDisplayMedium;
  final TextStyle? appDisplaySmall;

  final TextStyle? appTitleLarge;
  final TextStyle? appTitleMedium;
  final TextStyle? appTitleSmall;

  final TextStyle? appBodyLarge;
  final TextStyle? appBodyMedium;
  final TextStyle? appBodySmall;

  final TextStyle? appLabelLarge;
  final TextStyle? appLabelMedium;
  final TextStyle? appLabelSmall;

  const AppThemeDataTextThemeFields({
    TextStyle? appHeadlineLarge,
    TextStyle? appHeadlineMedium,
    TextStyle? appHeadlineSmall,
    TextStyle? appDisplayLarge,
    TextStyle? appDisplayMedium,
    TextStyle? appDisplaySmall,
    TextStyle? appBodyLarge,
    TextStyle? appBodyMedium,
    TextStyle? appBodySmall,
    TextStyle? appTitleLarge,
    TextStyle? appTitleMedium,
    TextStyle? appTitleSmall,
    TextStyle? appLabelLarge,
    TextStyle? appLabelMedium,
    TextStyle? appLabelSmall,
  })  : this.appHeadlineLarge = appHeadlineLarge,
        this.appHeadlineMedium = appHeadlineMedium,
        this.appHeadlineSmall = appHeadlineSmall,
        this.appDisplayLarge = appDisplayLarge,
        this.appDisplayMedium = appDisplayMedium,
        this.appDisplaySmall = appDisplaySmall,
        this.appBodyLarge = appBodyLarge,
        this.appBodyMedium = appBodyMedium,
        this.appBodySmall = appBodySmall,
        this.appTitleLarge = appTitleLarge,
        this.appTitleMedium = appTitleMedium,
        this.appTitleSmall = appTitleSmall,
        this.appLabelLarge = appLabelLarge,
        this.appLabelMedium = appLabelMedium,
        this.appLabelSmall = appLabelSmall;

  // for texttheme fields we have no defaults if not set.
  factory AppThemeDataTextThemeFields.empty() {
    return const AppThemeDataTextThemeFields();
  }
}

extension AppTextThemeExt on ThemeData {
  static final Map<TextTheme, AppThemeDataTextThemeFields> _own = {};

  void addThemeDataTextFields(AppThemeDataTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.textTheme] = own;
  }

  // ignore: avoid_init_to_null
  static AppThemeDataTextThemeFields? empty = null;

  AppThemeDataTextThemeFields own() {
    final o = _own[this.textTheme];
    if (o == null) {
      empty ??= AppThemeDataTextThemeFields.empty();
    }
    return o!;
  }
}

extension CupertinoTextThemeExt on CupertinoThemeData {
  static final Map<CupertinoTextThemeData, AppThemeDataTextThemeFields> _own = {};

  void addThemeDataTextFields(AppThemeDataTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.textTheme] = own;
  }

  // ignore: avoid_init_to_null
  static AppThemeDataTextThemeFields? empty = null;

  AppThemeDataTextThemeFields own() {
    final o = _own[this.textTheme];
    if (o == null) {
      empty ??= AppThemeDataTextThemeFields.empty();
    }
    return o!;
  }
}
