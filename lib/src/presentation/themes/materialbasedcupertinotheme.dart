// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_bottom_navigationbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_card_theme.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_drawer_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_icon_themedata.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_listtile_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_navigation_bar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_navigation_rail_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_scrollbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_slider_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_tabbar_theme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_texttheme.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_toggle_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertinooverride_theme.dart';


import 'package:flutter_starterapp_raw/src/presentation/themes/material_typography.dart';

// Gist: If we want Material Colors and Font Styles for Cupertino Widgets, this theme
//       is used in the CupertinoApp theme slot.

MaterialBasedCupertinoThemeData materialBasedCupertinoThemeData =
    MaterialBasedCupertinoThemeData(
  materialTheme: cupertinoMaterialThemeData,
);

ThemeData cupertinoMaterialThemeData = ThemeData(
  // we are overriding the default Cupertino Text Theme to 
  // deliver our custom fonts to Cupertino Widgets that are using Material
  // based cupertino themes. This way the platformThemeData text style 
  // trick will deliver the right custom fonts to Cupertino Widgets
  cupertinoOverrideTheme: cupertinoOverrideTheme,
  colorScheme: cupertinoColorScheme,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  typography: materialTypography,
  textTheme: cupertinoLightTextTheme,
  // no appbar theme for cupertino as we have navbar
  buttonTheme: cupertinoLightButtonThemeData,
  primaryColorBrightness: Brightness.light,
  listTileTheme: cupertinoLightListTileThemeData,
  cardTheme: cupertinoLightCardTheme,
  drawerTheme: cupertinoLightDrawerThemeData,
  navigationRailTheme: cupertinoLightNavigationRailThemeData,
  navigationBarTheme: cupertinoLightNavigationBarThemeData,
  
  bottomNavigationBarTheme: cupertinoLightBottomNavigationBarThemeData,
  iconTheme: cupertinoLightIconThemeData,
  // default is false
  applyElevationOverlayColor: false,
  scrollbarTheme: cupertinoLightScrollbarThemeData,
  toggleButtonsTheme: cupertinoLightToggleButtonThemeData,
  sliderTheme: cupertinoLightSliderThemeData,
  
  tabBarTheme: cupertinoLightTabbarTheme,
  shadowColor: cupertinoShadowColor,
  splashColor: cupertinoSplashColor,
  scaffoldBackgroundColor: cupertinoScaffoldBackgroundColor,
  canvasColor: cupertinoCanvasColor,
  focusColor: cupertinoFocusColor,
  highlightColor: cupertinoHighlightColor,
  hoverColor: cupertinoHoverColor,
  disabledColor: cupertinoDisabledColor,
  backgroundColor: cupertinoBackgroundColor,
  bottomAppBarColor: cupertinoBottomAppBarColor,
  cardColor: cupertinoCardColor,
  dividerColor: cupertinoDividerColor,
  selectedRowColor: cupertinoSelectedRowColor,
  unselectedWidgetColor: cupertinoUnselectedWidgetColor,
  secondaryHeaderColor: cupertinoSecondaryHeaderColor,
  dialogBackgroundColor: cupertinoDialogBackgroundColor,
  hintColor: cupertinoHintColor,
  errorColor: cupertinoErrorColor,
  
  toggleableActiveColor: cupertinoToggableActionColor,
  indicatorColor: cupertinoIndicatorColor,
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
  brightness: Brightness.light,
);

CupertinoDynamicColor cupertinoShadowColor =
    const CupertinoDynamicColor.withBrightness(
  color: Colors.black,
  darkColor: Colors.black,
);

CupertinoDynamicColor cupertinoSplashColor =
    const CupertinoDynamicColor.withBrightness(
  color: Color(0x66C8C8C8),
  darkColor: Color(0x66C8C8C8),
);

CupertinoDynamicColor cupertinoScaffoldBackgroundColor =
    CupertinoDynamicColor.withBrightness(
  color: Colors.grey[50] as Color,
  darkColor: Colors.grey[50] as Color,
);

CupertinoDynamicColor cupertinoCanvasColor =
    CupertinoDynamicColor.withBrightness(
        color: Colors.grey[50] as Color, darkColor: Colors.grey[50] as Color);

CupertinoDynamicColor cupertinoFocusColor =
    CupertinoDynamicColor.withBrightness(
        color: Colors.black.withOpacity(0.12),
        darkColor: Colors.white.withOpacity(0.12));

CupertinoDynamicColor cupertinoHighlightColor =
    CupertinoDynamicColor.withBrightness(
        color: Color(0x66BCBCBC), darkColor: Color(0x66BCBCBC));

CupertinoDynamicColor cupertinoHoverColor =
    CupertinoDynamicColor.withBrightness(
        color: Colors.black.withOpacity(0.04),
        darkColor: Colors.white.withOpacity(0.04));

CupertinoDynamicColor cupertinoDisabledColor =
    CupertinoDynamicColor.withBrightness(
  color: Colors.black38,
  darkColor: Colors.black38,
);

CupertinoDynamicColor cupertinoBackgroundColor =
    CupertinoDynamicColor.withBrightness(
        color: Colors.grey[700] as Color, darkColor: Colors.grey[700] as Color);

CupertinoDynamicColor cupertinoBottomAppBarColor =
    CupertinoDynamicColor.withBrightness(
      color: Colors.white, darkColor: Colors.white);

CupertinoDynamicColor cupertinoCardColor = CupertinoDynamicColor.withBrightness(
  color: Colors.white, darkColor: Colors.white);

CupertinoDynamicColor cupertinoDividerColor = CupertinoDynamicColor.withBrightness(
  color: Color(0x1F000000), darkColor: Color(0x1FFFFFFF));

CupertinoDynamicColor cupertinoSelectedRowColor = CupertinoDynamicColor.withBrightness(
  color: Colors.grey[100] as Color, darkColor: Colors.grey[100] as Color);

CupertinoDynamicColor cupertinoUnselectedWidgetColor = CupertinoDynamicColor.withBrightness(
  color: Colors.black54, darkColor: Colors.black54);

CupertinoDynamicColor cupertinoSecondaryHeaderColor = CupertinoDynamicColor.withBrightness(
  color: Colors.blue[50] as Color, darkColor: Colors.blue[50] as Color);

CupertinoDynamicColor cupertinoDialogBackgroundColor = CupertinoDynamicColor.withBrightness(
  color: Colors.white, darkColor: Colors.white);

CupertinoDynamicColor cupertinoHintColor = CupertinoDynamicColor.withBrightness(
  color: Colors.black.withOpacity(0.6), darkColor: Colors.white60);

CupertinoDynamicColor cupertinoErrorColor = CupertinoDynamicColor.withBrightness(
  color: Colors.red[700] as Color, darkColor: Colors.red[700] as Color);

CupertinoDynamicColor cupertinoToggableActionColor = CupertinoDynamicColor.withBrightness(
  color: Colors.blue[500] as Color, darkColor: Colors.tealAccent[200] as Color);

CupertinoDynamicColor cupertinoIndicatorColor = CupertinoDynamicColor.withBrightness(
  color: Colors.blue[500] as Color, darkColor: Colors.tealAccent[200] as Color);