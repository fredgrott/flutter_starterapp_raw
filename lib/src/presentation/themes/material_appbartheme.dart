// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_actions_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/material_icon_themedata.dart';
import 'package:google_fonts/google_fonts.dart';

AppBarTheme materialLightAppBarTheme = AppBarTheme(
  //brightness:
  // This and color mean the same thing, we only set one of them per:
  // https://github.com/flutter/flutter/blob/master/packages/flutter/lib/src/material/app_bar_theme.dart
  backgroundColor: materialLightPrimaryColor,
  // only if we need to override the ThemeData shadow color
  //shadowColor: materialLightShadowColor,

  

  centerTitle: true,
  titleSpacing: 1,
  iconTheme: materialLightIconThemeData,
  actionsIconTheme: materialLightActionsIconThemeData,
  titleTextStyle: materialLightAppbarTitleTextStyle,
  toolbarTextStyle: materialLightAppBarToolbarTextStyle,
);

AppBarTheme materialHighContrastLightAppBarTheme = AppBarTheme(
  backgroundColor: materialHighContrastLightPrimaryColor,
  // only if we need to override the ThemeData shadow color
  //shadowColor: materialHighContrastLightShadowColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: materialHighContrastLightIconThemeData,
  actionsIconTheme: materialHighContrastLightActionsIconThemeData,
  titleTextStyle: materialHighContrastLightAppbarTitleTextStyle,
  toolbarTextStyle: materialHighContrastLightAppBarToolbarTextStyle,
);

AppBarTheme materialDarkAppBarTheme = AppBarTheme(
  backgroundColor: materialDarkPrimaryColor,
  // only if we need to override the ThemeData shadow color
  //shadowColor: materialDarkShadowColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: materialDarkIconThemeData,
  actionsIconTheme: materialDarkActionsIconThemeData,
  titleTextStyle: materialDarkAppbarTitleTextStyle,
  toolbarTextStyle: materialDarkAppBarToolbarTextStyle,
);

AppBarTheme materialHighContrastDarkAppBarTheme = AppBarTheme(
  backgroundColor: materialHighContrastDarkPrimaryColor,
  // only if we need to override the ThemeData shadow color
  //shadowColor: materialHighContrastDarkShadowColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: materialHighContrastDarkIconThemeData,
  actionsIconTheme: materialHighContrastDarkActionsIconThemeData,
  titleTextStyle: materialHighContrastDarkAppbarTitleTextStyle,
  toolbarTextStyle: materialHighContrastDarkAppBarToolbarTextStyle,
);

TextStyle materialLightAppbarTitleTextStyle = TextStyle(
  color: materialLightPrimaryVariantColor,
  fontWeight: FontWeight.bold,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle materialHighContrastLightAppbarTitleTextStyle = TextStyle(
  color: materialHighContrastLightPrimaryVariantColor,
  fontWeight: FontWeight.bold,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle materialDarkAppbarTitleTextStyle = TextStyle(
  color: materialDarkPrimaryVariantColor,
  fontWeight: FontWeight.bold,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);
TextStyle materialHighContrastDarkAppbarTitleTextStyle = TextStyle(
  color: materialHighContrastDarkPrimaryVariantColor,
  fontWeight: FontWeight.bold,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);



TextStyle materialLightAppBarToolbarTextStyle = TextStyle(
  color: materialLightPrimaryVariantColor,
  fontWeight: FontWeight.w600,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle materialHighContrastLightAppBarToolbarTextStyle = TextStyle(
  color: materialHighContrastLightPrimaryVariantColor,
  fontWeight: FontWeight.w600,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle materialDarkAppBarToolbarTextStyle = TextStyle(
  color: materialDarkPrimaryVariantColor,
  fontWeight: FontWeight.w600,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle materialHighContrastDarkAppBarToolbarTextStyle = TextStyle(
  color: materialHighContrastDarkPrimaryVariantColor,
  fontWeight: FontWeight.w600,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

