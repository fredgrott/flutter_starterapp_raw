// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_appbars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_bottomappbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_bottomnavigationbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_card_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_listtile_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_navigationrail_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_tabbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_typography.dart';
import 'app_colorscheme_extension.dart';

// Gist: UI flows in color roles:
//              -Tertiary Tends to be App Text
//              -Tertiary Container tends to be text containers within other UI units,
//               example is a badge on a card with text as the badge color with be
//               tertiary container and ontertiary container for text color
//              -Primary UI butttons, card headers and footers
//              -Neutrals, background, Surufaces, onSurfaces, outlines

ThemeData appMaterialLightThemeData = ThemeData(
  typography: appTypography,
  colorScheme: appMaterialLightColorScheme,
  brightness: Brightness.light,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appMaterialLightColorScheme.primary,
  primaryColorBrightness: Brightness.light,
  primaryColorLight: appMaterialLightColorScheme.primary,
  primaryColorDark: appMaterialDarkColorScheme.primary,
  //accentColor:
  //accentColorBrightness:
  canvasColor: appMaterialLightColorScheme.background,
  shadowColor: appMaterialLightScheme.shadow as Color,
  scaffoldBackgroundColor: appMaterialLightScheme.background as Color,
  bottomAppBarColor: appMaterialLightScheme.background as Color,
  cardColor: appMaterialLightScheme.background as Color,
  dividerColor: appMaterialLightScheme.primaryContainer as Color,
  focusColor: appMaterialLightScheme.secondaryContainer as Color,
  hoverColor: appMaterialLightScheme.secondary as Color,
  highlightColor: appMaterialLightScheme.tertiaryContainer as Color,
  splashColor: appMaterialLightScheme.tertiary as Color,
  selectedRowColor: appMaterialLightScheme.primaryContainer as Color,
  unselectedWidgetColor: appMaterialLightScheme.secondaryContainer as Color,
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: appMaterialLightScheme.onSecondary as Color,
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: appMaterialLightScheme.background as Color,
  appBarTheme: appMaterialLightAppBarTheme,
  buttonTheme: appMaterialLightButtonThemeData,
  //textTheme:
  tabBarTheme: appMaterialLightTabBarTheme,
  bottomAppBarTheme: appMaterialLightBottomAppBarTheme,
  bottomNavigationBarTheme: appMaterialLightBottomNavBarThemeData,
  navigationRailTheme: appMaterialLightNavRailThemeData,
  cardTheme: appMaterialLightCardTheme,
  listTileTheme: appMaterialLightListTileThemeData,
)..addColorFields(
    AppColorSchemeFields(
      appPrimaryContainer: appMaterialLightScheme.primaryContainer as Color,
      appOnPrimaryContainer: appMaterialLightScheme.onPrimaryContainer as Color,
      appSecondaryContainer: appMaterialLightScheme.secondaryContainer as Color,
      appOnSecondaryContainer:
          appMaterialLightScheme.onSecondaryContainer as Color,
      appTertiary: appMaterialLightScheme.tertiary as Color,
      appOnTertiary: appMaterialLightScheme.onTertiary as Color,
      appTertiaryContainer: appMaterialLightScheme.tertiaryContainer as Color,
      appOnTertiaryContainer:
          appMaterialLightScheme.onTertiaryContainer as Color,
      appErrorContainer: appMaterialLightScheme.errorContainer as Color,
      appOnErrorContainer: appMaterialLightScheme.onErrorContainer as Color,
      appSurfaceVariant: appMaterialLightScheme.surfaceVariant as Color,
      appOnSurfaceVariant: appMaterialLightScheme.onSurfaceVariant as Color,
      appOutline: appMaterialLightScheme.outline as Color,
      appShadow: appMaterialLightScheme.shadow as Color,
      appInverseSurface: appMaterialLightScheme.inverseSurface as Color,
      appOnInverseSurface: appMaterialLightScheme.inverseOnSurface as Color,
      appInversePrimary: appMaterialLightScheme.inversePrimary as Color,
    ),
  );

ThemeData appMaterialDarkThemeData = ThemeData(
  typography: appTypography,
  colorScheme: appMaterialDarkColorScheme,
  brightness: Brightness.dark,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appMaterialDarkColorScheme.primary,
  primaryColorBrightness: Brightness.light,
  primaryColorLight: appMaterialLightColorScheme.primary,
  primaryColorDark: appMaterialDarkColorScheme.primary,
  //accentColor:
  //accentColorBrightness:
  canvasColor: appMaterialDarkColorScheme.background,
  shadowColor: appMaterialDarkScheme.shadow as Color,
  scaffoldBackgroundColor: appMaterialDarkScheme.background as Color,
  bottomAppBarColor: appMaterialDarkScheme.background as Color,
  cardColor: appMaterialDarkScheme.background as Color,
  dividerColor: appMaterialDarkScheme.primaryContainer as Color,
  focusColor: appMaterialDarkScheme.secondaryContainer as Color,
  hoverColor: appMaterialDarkScheme.secondary as Color,
  highlightColor: appMaterialDarkScheme.tertiaryContainer as Color,
  splashColor: appMaterialDarkScheme.tertiary as Color,
  selectedRowColor: appMaterialDarkScheme.primaryContainer as Color,
  unselectedWidgetColor: appMaterialDarkScheme.secondaryContainer as Color,
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: appMaterialDarkScheme.onSecondary as Color,
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: appMaterialDarkScheme.background as Color,
  appBarTheme: appMaterialDarkAppBarTheme,
  buttonTheme: appMaterialDarkButtonThemeData,
  tabBarTheme: appMaterialDarkTabBarTheme,
  bottomAppBarTheme: appMaterialDarkBottomAppBarTheme,
  bottomNavigationBarTheme: appMaterialDarkBottomNavBarThemeData,
  navigationRailTheme: appMaterialDarkNavRailThemeData,
  cardTheme: appMaterialDarkCardTheme,
  listTileTheme: appMaterialDarkListTileThemeData,
)..addColorFields(
    AppColorSchemeFields(
      appPrimaryContainer: appMaterialDarkScheme.primaryContainer as Color,
      appOnPrimaryContainer: appMaterialDarkScheme.onPrimaryContainer as Color,
      appSecondaryContainer: appMaterialDarkScheme.secondaryContainer as Color,
      appOnSecondaryContainer:
          appMaterialDarkScheme.onSecondaryContainer as Color,
      appTertiary: appMaterialDarkScheme.tertiary as Color,
      appOnTertiary: appMaterialDarkScheme.onTertiary as Color,
      appTertiaryContainer: appMaterialDarkScheme.tertiaryContainer as Color,
      appOnTertiaryContainer:
          appMaterialDarkScheme.onTertiaryContainer as Color,
      appErrorContainer: appMaterialDarkScheme.errorContainer as Color,
      appOnErrorContainer: appMaterialDarkScheme.onErrorContainer as Color,
      appSurfaceVariant: appMaterialDarkScheme.surfaceVariant as Color,
      appOnSurfaceVariant: appMaterialDarkScheme.onSurfaceVariant as Color,
      appOutline: appMaterialDarkScheme.outline as Color,
      appShadow: appMaterialDarkScheme.shadow as Color,
      appInverseSurface: appMaterialDarkScheme.inverseSurface as Color,
      appOnInverseSurface: appMaterialDarkScheme.inverseOnSurface as Color,
      appInversePrimary: appMaterialDarkScheme.inversePrimary as Color,
    ),
  );

MaterialBasedCupertinoThemeData appMaterialBasedCupertinoThemeData =
    MaterialBasedCupertinoThemeData(
  materialTheme: appCupertinoThemeData,
);

ThemeData appCupertinoThemeData = ThemeData(
  typography: appTypography,
  colorScheme: appCupertinoColorScheme,
  brightness: appBrightness,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appCupertinoColorScheme.primary,
  primaryColorBrightness: Brightness.light,
  primaryColorLight: appCupertinoColorScheme.primary,
  primaryColorDark: appCupertinoColorScheme.primary,
  //accentColor:
  //accentColorBrightness:
  canvasColor: appCupertinoColorScheme.background,
  shadowColor: appCupertinoScheme.shadow as Color,
  scaffoldBackgroundColor: appCupertinoScheme.background as Color,
  bottomAppBarColor: appCupertinoScheme.background as Color,
  cardColor: appCupertinoScheme.background as Color,
  dividerColor: appCupertinoScheme.primaryContainer as Color,
  focusColor: appCupertinoScheme.secondaryContainer as Color,
  hoverColor: appCupertinoScheme.secondary as Color,
  highlightColor: appCupertinoScheme.tertiaryContainer as Color,
  splashColor: appCupertinoScheme.tertiary as Color,
  selectedRowColor: appCupertinoScheme.primaryContainer as Color,
  unselectedWidgetColor: appCupertinoScheme.secondaryContainer as Color,
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: appCupertinoScheme.onSecondary as Color,
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: appCupertinoScheme.background as Color,
  appBarTheme: appCupertinoAppBarTheme,
  buttonTheme: appCupertinoButtonThemeData,
  tabBarTheme: appCupertinoTabBarTheme,
  bottomAppBarTheme: appCupertinoBottomAppBarTheme,
  bottomNavigationBarTheme: appCupertinoBottomNavBarThemeData,
  navigationRailTheme: appCupertinoNavRailThemeData,
  cardTheme: appCupertinoCardTheme,
  listTileTheme: appCupertinoListTileThemeData,
)..addColorFields(
    AppColorSchemeFields(
      appPrimaryContainer: appCupertinoScheme.primaryContainer as Color,
      appOnPrimaryContainer: appCupertinoScheme.onPrimaryContainer as Color,
      appSecondaryContainer: appCupertinoScheme.secondaryContainer as Color,
      appOnSecondaryContainer: appCupertinoScheme.onSecondaryContainer as Color,
      appTertiary: appCupertinoScheme.tertiary as Color,
      appOnTertiary: appCupertinoScheme.onTertiary as Color,
      appTertiaryContainer: appCupertinoScheme.tertiaryContainer as Color,
      appOnTertiaryContainer: appCupertinoScheme.onTertiaryContainer as Color,
      appErrorContainer: appCupertinoScheme.errorContainer as Color,
      appOnErrorContainer: appCupertinoScheme.onErrorContainer as Color,
      appSurfaceVariant: appCupertinoScheme.surfaceVariant as Color,
      appOnSurfaceVariant: appCupertinoScheme.onSurfaceVariant as Color,
      appOutline: appCupertinoScheme.outline as Color,
      appShadow: appCupertinoScheme.shadow as Color,
      appInverseSurface: appCupertinoScheme.inverseSurface as Color,
      appOnInverseSurface: appCupertinoScheme.inverseOnSurface as Color,
      appInversePrimary: appCupertinoScheme.inversePrimary as Color,
    ),
  );
