// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_actionsiconthemedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_icontheme_data.dart';
import 'package:google_fonts/google_fonts.dart';

AppBarTheme cupertinoLightAppBarTheme = AppBarTheme(
  //brightness:
  backgroundColor: cupertinoPrimaryColor,
  shadowColor: cupertinoPrimaryVariantColor,

  centerTitle: true,
  titleSpacing: 1,
  iconTheme: cupertinoLightIconThemeData,
  actionsIconTheme: cupertinoLightActionsIconThemeData,
  titleTextStyle: cupertinoAppBarTitleTextStyle,
  toolbarTextStyle: cupertinoAppBarToolbarTextStyle,
);

AppBarTheme cupertinoHighContrastLightAppBarTheme = AppBarTheme(
  backgroundColor: cupertinoPrimaryColor,
  shadowColor: cupertinoPrimaryVariantColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: cupertinoHighContrastLightIconThemeData,
  actionsIconTheme: cupertinoHighContrastLightActionsIconThemeData,
  titleTextStyle: cupertinoAppBarTitleTextStyle,
  toolbarTextStyle: cupertinoAppBarToolbarTextStyle,
);

AppBarTheme cupertinoDarkAppBarTheme = AppBarTheme(
  backgroundColor: cupertinoPrimaryColor,
  shadowColor: cupertinoPrimaryVariantColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: cupertinoDarkIconThemeData,
  actionsIconTheme: cupertinoDarkActionsIconThemeData,
  titleTextStyle: cupertinoAppBarTitleTextStyle,
  toolbarTextStyle: cupertinoAppBarToolbarTextStyle,
);

AppBarTheme cupertinoHighContrastDarkAppBarTheme = AppBarTheme(
  backgroundColor: cupertinoPrimaryColor,
  shadowColor: cupertinoPrimaryVariantColor,
  centerTitle: true,
  titleSpacing: 1,
  iconTheme: cupertinoHighContrastDarkIconThemeData,
  actionsIconTheme: cupertinoHighContrastDarkActionsIconThemeData,
  titleTextStyle: cupertinoAppBarTitleTextStyle,
  toolbarTextStyle: cupertinoAppBarToolbarTextStyle,
);

TextStyle cupertinoAppBarTitleTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);

TextStyle cupertinoAppBarToolbarTextStyle = TextStyle(
  fontWeight: FontWeight.w600,
  fontFamily: GoogleFonts.notoSans().fontFamily,
);
