// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: unnecessary_this, prefer_initializing_formals

import 'package:flutter/material.dart';

// Gist: According to open issues on updating Flutter to MD3 this is
//       the truth about typograph:
//       https://m3.material.io/styles/typography/tokens
//
//       Assumption is doing Theme.of(context).textTheme.styleName to
//       call in text components as style parameter.
//
//       This plugs into typography class and then I access via
//       platformThemeData platform builder via Inherited Theme data
//       parameter:
//       style: platformThemeData(
//                context,
//                material: (data) => data.textTheme.ourBodylarge,
//                cupertino: (data) => data.textTheme.ourBodylarge,
//              ),
//       )
//
//        Extending by own Fields Class that inputs field to
//        a specific class instance so that can get access to
//        those fields to fill out in using function method initilization
//        and so that I get access to call them with the platformThemedata
//        builder funciton method.
//
//        ThemeData:
//           logic indicates that as long as I supply filled in fields that they be 
//         accessible via data.textTheme.textStyleName

class AppTextThemeFields {
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

  const AppTextThemeFields({
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
  factory AppTextThemeFields.empty() {
    return const AppTextThemeFields();
  }
}

extension AppBlackTextThemeExtension on Typography {
  static final Map<TextTheme, AppTextThemeFields> _own = {};

  void addBlackThemeFields(AppTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.black] = own;
  }

  // ignore: avoid_init_to_null
  static AppTextThemeFields? empty = null;

  AppTextThemeFields own() {
    final o = _own[this.black];
    if (o == null) {
      empty ??= AppTextThemeFields.empty();
    }
    return o!;
  }
}

extension AppWhiteTextThemeExtension on Typography {
  static final Map<TextTheme, AppTextThemeFields> _own = {};

  void addWhiteThemeFields(AppTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.white] = own;
  }

  // ignore: avoid_init_to_null
  static AppTextThemeFields? empty = null;

  AppTextThemeFields own() {
    final o = _own[this.white];
    if (o == null) {
      empty ??= AppTextThemeFields.empty();
    }
    return o!;
  }
}

extension AppTallTextThemeExtension on Typography {
  static final Map<TextTheme, AppTextThemeFields> _own = {};

  void addTallThemeFields(AppTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.tall] = own;
  }

  // ignore: avoid_init_to_null
  static AppTextThemeFields? empty = null;

  AppTextThemeFields own() {
    final o = _own[this.tall];
    if (o == null) {
      empty ??= AppTextThemeFields.empty();
    }
    return o!;
  }
}

extension AppDenseTextThemeExtension on Typography {
  static final Map<TextTheme, AppTextThemeFields> _own = {};

  void addDenseThemeFields(AppTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.dense] = own;
  }

  // ignore: avoid_init_to_null
  static AppTextThemeFields? empty = null;

  AppTextThemeFields own() {
    final o = _own[this.dense];
    if (o == null) {
      empty ??= AppTextThemeFields.empty();
    }
    return o!;
  }
}

extension AppEnglishLikeTextThemeExtension on Typography {
  static final Map<TextTheme, AppTextThemeFields> _own = {};

  void addEnglishLikeThemeFields(AppTextThemeFields own) {
    // Theme.of() and thus platformThemeData builder ref wil be anew instance so I need to
    // use internal fields which are no deep copied but simply a reference is copied. That
    // also means that when I do use the Theme.of() refs that new instance will thus have my added fields.
    //
    // A whole betern than implementing the ThemeData or other interfaces and thus directly
    // coupling to any SDK changes ocurring per each SDK update.
    _own[this.englishLike] = own;
  }

  // ignore: avoid_init_to_null
  static AppTextThemeFields? empty = null;

  AppTextThemeFields own() {
    final o = _own[this.englishLike];
    if (o == null) {
      empty ??= AppTextThemeFields.empty();
    }
    return o!;
  }
}
