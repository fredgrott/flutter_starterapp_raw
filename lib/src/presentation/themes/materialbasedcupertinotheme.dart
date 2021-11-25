// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_appbar_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_button_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_card_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_drawer_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_listtile_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_navigation_bar_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_navigation_rail_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_texttheme.dart';


import 'package:flutter_starterapp_raw/src/presentation/themes/material_typography.dart';

// Gist: If we want Material Colors and Font Styles for Cupertino Widgets, this theme
//       is used in the CupertinoApp theme slot.

MaterialBasedCupertinoThemeData materialBasedCupertinoThemeData =
    MaterialBasedCupertinoThemeData(
  materialTheme: cupertinoMaterialThemeData,
);

ThemeData cupertinoMaterialThemeData = ThemeData(
  colorScheme: cupertinoColorScheme,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  typography: materialTypography,
  textTheme: cupertinoLightTextTheme,
  appBarTheme: cupertinoLightAppBarTheme,
  buttonTheme: cupertinoLightButtonThemeData,
  primaryColorBrightness: Brightness.light,
  listTileTheme: cupertinoLightListTileThemeData,
  cardTheme: cupertinoLightCardTheme,
  drawerTheme: cupertinoLightDrawerThemeData,
  navigationRailTheme: cupertinoLightNavigationRailThemeData,
  navigationBarTheme: cupertinoLightNavigationBarThemeData,
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
);

ColorScheme cupertinoColorScheme = ColorScheme(
    primary: cupertinoPrimaryColor,
    primaryVariant: cupertinoPrimaryVariantColor,
    secondary: cupertinoSecondaryColor,
    secondaryVariant: cupertinoSecondaryVariantColor,
    surface: cupertinoSurfaceColor,
    background: cupertinoBackgroundColor,
    error: cupertinoErrorColor,
    onPrimary: cupertinoOnPrimaryColor,
    onSecondary: cupertinoOnSecondaryColor,
    onSurface: cupertinoOnSurfaceColor,
    onBackground: cupertinoOnErrorColor,
    onError: cupertinoOnErrorColor,
    brightness: Brightness.light,);
