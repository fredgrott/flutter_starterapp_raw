// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/material_appbartheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_bottom_navigation_bar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_cardtheme.dart';


import 'package:flutter_starterapp_raw/src/presentation/themes/material_colorschemes.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/material_drawer_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_listtile_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_navigation_bar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_navigation_rail_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_scrollbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_slider_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_tab_bar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_texttheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_toggle_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_typography.dart';

// Gist: Two ways to map the very lite Cupertino Themes into the Material ThemeData.
//       CupertinoOverrideTheme is one where the default Theme values are overriden.
//       The other method is to use the Material ThemeData machinery to compute
//       a MaterialBasedCupertinoThemeData and insert it in the theme slot of the
//       CupertinoAppData. And the Cupertino Themes always use CupertinoDynamicColor
//       to compute the four color values for the four themes on Apple devices.

// Items That Are AutoConfigured That Do NOT NEED SET:
//         MaterialTapTargetSize is auto set to padded for android and desktop non apple
//         applyElevationOverlayColor is set to false
//         pageTransitionsTheme is set to platform defaults
//         useMaterial3 is set to false

ThemeData materialLightMaterialThemeData = ThemeData(
  
  
  // only required if we are doing non default Cupertino colors of primary, primarycontrast,etc.
  //cupertinoOverrideTheme: noDefaultCupertinoThemeData,
  //cupertinoOverrideTheme: cupertinoThemeData,
  
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
  
  
  bottomNavigationBarTheme: materialLightBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialLightIconThemeData,
  // default is false
  applyElevationOverlayColor: false,
  scrollbarTheme: materialLightScrollbarThemeData,
  toggleButtonsTheme: materialLightToggleButtonThemeData,
  sliderTheme: materialLightSliderThemeData,
  
  tabBarTheme: materialLightTabbarTheme,
  shadowColor: Colors.black,
  splashColor: const Color(0x66C8C8C8),
  scaffoldBackgroundColor: Colors.grey[50],
  canvasColor: Colors.grey[50],
  focusColor: Colors.black.withOpacity(0.12),
  highlightColor: const Color(0x66BCBCBC),
  hoverColor: Colors.black.withOpacity(0.04),
  disabledColor: Colors.black38,
  backgroundColor: Colors.grey[700],
  bottomAppBarColor: Colors.white,
  cardColor: Colors.white,
  dividerColor: const Color(0x1F000000),
  selectedRowColor: Colors.grey[100],
  unselectedWidgetColor: Colors.black54,
  secondaryHeaderColor: Colors.blue[50],
  dialogBackgroundColor: Colors.white,
  hintColor: Colors.black.withOpacity(0.6),
  errorColor: Colors.red[700],
  
  toggleableActiveColor: Colors.blue[500],
  indicatorColor: Colors.blue[500],
  

);

ThemeData materialHighContrastLightMaterialThemeData = ThemeData(
  //cupertinoOverrideTheme: cupertinoThemeData,
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
  
  bottomNavigationBarTheme: materialHighContrastLightBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialHighContrastLightIconThemeData,
  applyElevationOverlayColor: false,
  scrollbarTheme: materialHighContrastLightScrollbarThemeData,
  toggleButtonsTheme: materialHighContrastLightToggleButtonThemeData,
  sliderTheme: materialHighContrastLightSliderThemeData,
  
  tabBarTheme: materialHighContrastLightTabbarTheme,
  shadowColor: Colors.black,
  splashColor: const Color(0x40CCCCCC),
  scaffoldBackgroundColor: Colors.grey[850],
  canvasColor: Colors.grey[850],
  focusColor: Colors.white.withOpacity(0.12),
  highlightColor: const Color(0x40CCCCCC),
  hoverColor: Colors.white.withOpacity(0.04),
  disabledColor: Colors.black38,
  backgroundColor: Colors.grey[700],
  bottomAppBarColor: Colors.grey[800],
  cardColor: Colors.grey[800],
  dividerColor: const Color(0x1FFFFFFF),
  selectedRowColor: Colors.grey[100],
  unselectedWidgetColor: Colors.white70,
  secondaryHeaderColor: Colors.grey[700],
  dialogBackgroundColor: Colors.grey[800],
  hintColor: Colors.white60,
  errorColor: Colors.red[700],
  toggleableActiveColor: Colors.blue[500],
  indicatorColor: Colors.blue[500],
);

ThemeData materialDarkMaterialThemeData = ThemeData(
  // only required if we are doing non default Cupertino colors of primary, primarycontrast,etc.
  //cupertinoOverrideTheme: cupertinoThemeData,
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
  materialTapTargetSize: MaterialTapTargetSize.padded,
  bottomNavigationBarTheme: materialDarkBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialDarkIconThemeData,
  applyElevationOverlayColor: false,
  scrollbarTheme: materialDarkScrollbarThemeData,
  toggleButtonsTheme: materialDarkToggleButtonThemeData,
  sliderTheme: materialDarkSliderThemeData,
  
  tabBarTheme: materialDarkTabbarTheme,
  shadowColor: Colors.black,
  splashColor: const Color(0x66C8C8C8),
  scaffoldBackgroundColor: Colors.grey[50],
  canvasColor: Colors.grey[50],
  focusColor: Colors.white.withOpacity(0.12),
  highlightColor: const Color(0x66BCBCBC),
  hoverColor: Colors.white.withOpacity(0.04),
  disabledColor: Colors.black38,
  backgroundColor: Colors.blue[200],
  bottomAppBarColor: Colors.white,
  cardColor: Colors.white,
  dividerColor: const Color(0x1FFFFFFF),
  selectedRowColor: Colors.grey[100],
  unselectedWidgetColor: Colors.black54,
  secondaryHeaderColor: Colors.blue[50],
  dialogBackgroundColor: Colors.white,
  hintColor: Colors.white60,
  errorColor: Colors.red[700],
  
  toggleableActiveColor: Colors.tealAccent[200],
  indicatorColor: Colors.tealAccent[200],

);

ThemeData materialHighContrastDarkMaterialThemeData = ThemeData(
  //cupertinoOverrideTheme: cupertinoThemeData,
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
  
  bottomNavigationBarTheme: materialHighContrastDarkBottomNavigationBarThemeData,
  androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
  iconTheme: materialHighContrastDarkIconThemeData,
  applyElevationOverlayColor: false,
  scrollbarTheme: materialHighContrastDarkScrollbarThemeData,
  toggleButtonsTheme: materialHighContrastDarkToggleButtonThemeData,
  sliderTheme: materialHighContrastDarkSliderThemeData,
  
  tabBarTheme: materialHighContrastDarkTabbarTheme,
  shadowColor: Colors.black,
  splashColor: const Color(0x40CCCCCC),
  scaffoldBackgroundColor: Colors.grey[850],
  canvasColor: Colors.grey[850],
  focusColor: Colors.white.withOpacity(0.12),
  highlightColor: const Color(0x40CCCCCC),
  hoverColor: Colors.white.withOpacity(0.04),
  disabledColor: Colors.black38,
  backgroundColor: Colors.grey[700],
  bottomAppBarColor: Colors.grey[800],
  cardColor: Colors.grey[800],
  dividerColor: const Color(0x1FFFFFFF),
  selectedRowColor: Colors.grey[100],
  unselectedWidgetColor: Colors.white70,
  secondaryHeaderColor: Colors.grey[700],
  dialogBackgroundColor: Colors.grey[800],
  hintColor: Colors.white60,
  errorColor: Colors.red[700],
  
  toggleableActiveColor: Colors.tealAccent[200],
  indicatorColor: Colors.tealAccent[200],
);
