// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_appbartheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_bottom_navigation_bar_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_buttonthemedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_cardtheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_drawer_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_listtile_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_navigation_bar_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_navigation_rail_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_scrollbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_texttheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_typography.dart';

// Gist: Two ways to map the very lite Cupertino Themes into the Material ThemeData.
//       CupertinoOverrideTheme is one where the default Theme values are overriden.
//       The other method is to use the Material ThemeData machinery to compute
//       a MaterialBasedCupertinoThemeData and insert it in the theme slot of the
//       CupertinoAppData. And the Cupertino Themes always use CupertinoDynamicColor
//       to compute the four color values for the four themes on Apple devices.

ThemeData materialLightMaterialThemeData = ThemeData(
  // only required if we are doing non default Cupertino colors of primary, primarycontrast,etc.
  //cupertinoOverrideTheme: noDefaultCupertinoThemeData,
  cupertinoOverrideTheme: cupertinoThemeData,
  colorScheme: materialLightColorScheme,
  typography: materialTypography,
  appBarTheme: materialLightAppBarTheme,
  buttonTheme: materialLightButtonThemeData,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColorBrightness: Brightness.light,
  textTheme: materialLightTextTheme,
  listTileTheme: materialLightListTileThemeData,
  cardTheme: materialLightCardTheme,
  drawerTheme: materialLightDrawerThemeData,
  navigationRailTheme: materialLightNavigationRailThemeData,
  navigationBarTheme: materialLightNavigationBarThemeData,
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  bottomNavigationBarTheme: materialLightBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialLightIconThemeData,
  applyElevationOverlayColor: true,
  scrollbarTheme: materialLightScrollbarThemeData,
);

ThemeData materialHighContrastLightMaterialThemeData = ThemeData(
  cupertinoOverrideTheme: cupertinoThemeData,
  colorScheme: materialHighContrastLightColorScheme,
  typography: materialTypography,
  appBarTheme: materialLightAppBarTheme,
  buttonTheme: materialLightButtonThemeData,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColorBrightness: Brightness.light,
  textTheme: materialLightTextTheme,
  listTileTheme: materialHighContrastLightListTileThemeData,
  cardTheme: materialHighContrastLightCardTheme,
  drawerTheme: materialHighContrastLightDrawerThemeData,
  navigationRailTheme: materialHighContrastLightNavigationRailThemeData,
  navigationBarTheme: materialHighContrastLightNavigationBarThemeData,
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  bottomNavigationBarTheme: materialHighContrastLightBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialHighContrastLightIconThemeData,
  applyElevationOverlayColor: true,
  scrollbarTheme: materialHighContrastLightScrollbarThemeData,
);

ThemeData materialDarkMaterialThemeData = ThemeData(
  // only required if we are doing non default Cupertino colors of primary, primarycontrast,etc.
  cupertinoOverrideTheme: cupertinoThemeData,
  colorScheme: materialDarkColorScheme,
  typography: materialTypography,
  appBarTheme: materialDarkAppBarTheme,
  buttonTheme: materialDarkButtonThemeData,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColorBrightness: Brightness.dark,
  textTheme: materialDarkTextTheme,
  listTileTheme: materialDarkListTileThemeData,
  cardTheme: materialDarkCardTheme,
  drawerTheme: materialDarkDrawerThemeData,
  navigationRailTheme: materialDarkNavigationRailThemeData,
  navigationBarTheme: materialDarkNavigationBarThemeData,
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  bottomNavigationBarTheme: materialDarkBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialDarkIconThemeData,
  applyElevationOverlayColor: true,
  scrollbarTheme: materialDarkScrollbarThemeData,
);

ThemeData materialHighContrastDarkMaterialThemeData = ThemeData(
  cupertinoOverrideTheme: cupertinoThemeData,
  colorScheme: materialHighContrastDarkColorScheme,
  typography: materialTypography,
  appBarTheme: materialDarkAppBarTheme,
  buttonTheme: materialDarkButtonThemeData,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColorBrightness: Brightness.dark,
  textTheme: materialDarkTextTheme,
  listTileTheme: materialHighContrastDarkListTileThemeData,
  cardTheme: materialHighContrastDarkCardTheme,
  drawerTheme: materialHighContrastDarkDrawerThemeData,
  navigationRailTheme: materialHighContrastDarkNavigationRailThemeData,
  navigationBarTheme: materialHighContrastDarkNavigationBarThemeData,
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  bottomNavigationBarTheme: materialHighContrastDarkBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialHighContrastDarkIconThemeData,
  applyElevationOverlayColor: true,
  scrollbarTheme: materialHighContrastDarkScrollbarThemeData,
);
