// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Gist: Due to the Scheme class from material color utilities
//       I only need text theme fields extensions to theme data.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_appbars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_bottomappbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_bottomnavigationbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_button_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_card_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_divider_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_drawer_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_listtile_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_navigationrail_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_tabbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_text_styles.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_texttheme.dart';
import 'app_text_theme_ext.dart';


ThemeData appLightMaterialThemeData = ThemeData(
  colorScheme: appMaterialLightColorScheme,
  brightness: Brightness.light,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appMaterialLightColorScheme.primary,
  primaryColorBrightness: Brightness.light,
  primaryColorLight: appMaterialLightColorScheme.primary,
  primaryColorDark: appMaterialDarkColorScheme.primary,
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
  drawerTheme: appMaterialLightDrawerThemeData,
  dividerTheme: appMaterialLightDividerThemeData,
  textTheme: appMaterialLightTextTheme,
)..addThemeDataTextFields(
    AppThemeDataTextThemeFields(
      appBodyLarge: appTextStyleBodyLargeMaterialLight,
      appBodyMedium: appTextStyleBodyMediumMaterialLight,
      appBodySmall: appTextStyleBodySmallMaterialLight,
      appDisplayLarge: appTextStyleDisplayLargeMaterialLight,
      appDisplayMedium: appTextStyleDisplayMediumMaterialLight,
      appDisplaySmall: appTextStyleDisplaySmallMaterialLight,
      appHeadlineLarge: appTextStyleHeadlineLargeMaterialLight,
      appHeadlineMedium: appTextStyleHeadlineMediumMaterialLight,
      appHeadlineSmall: appTextStyleHeadlineSmallMaterialLight,
      appLabelLarge: appTextStyleLabelLargeMaterialLight,
      appLabelMedium: appTextStyleLabelMediumMaterialLight,
      appLabelSmall: appTextStyleLabelSmallMaterialLight ,
      appTitleLarge: appTextStyleTitleLargeMaterialLight,
      appTitleMedium: appTextStyleTitleMediumMaterialLight,
      appTitleSmall: appTextStyleTitleSmallMaterialLight,
    ),
  );





ThemeData appDarkMaterialThemeData = ThemeData(
  colorScheme: appMaterialDarkColorScheme,
  brightness: Brightness.dark,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appMaterialLightColorScheme.primary,
  primaryColorBrightness: Brightness.dark,
  primaryColorLight: appMaterialLightColorScheme.primary,
  primaryColorDark: appMaterialDarkColorScheme.primary,
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
  drawerTheme: appMaterialDarkDrawerThemeData,
  dividerTheme: appMaterialDarkDividerThemeData,
  textTheme: appMaterialDarkTextTheme,
)..addThemeDataTextFields(
    AppThemeDataTextThemeFields(
      appBodyLarge: appTextStyleBodyLargeMaterialDark,
      appBodyMedium: appTextStyleBodyMediumMaterialDark,
      appBodySmall: appTextStyleBodySmallMaterialDark,
      appDisplayLarge: appTextStyleDisplayLargeMaterialDark,
      appDisplayMedium: appTextStyleDisplayMediumMaterialDark,
      appDisplaySmall: appTextStyleDisplaySmallMaterialDark,
      appHeadlineLarge: appTextStyleHeadlineLargeMaterialDark,
      appHeadlineMedium: appTextStyleHeadlineMediumMaterialDark,
      appHeadlineSmall: appTextStyleHeadlineSmallMaterialDark,
      appLabelLarge: appTextStyleLabelLargeMaterialDark,
      appLabelMedium: appTextStyleLabelMediumMaterialDark,
      appLabelSmall: appTextStyleLabelSmallMaterialDark,
      appTitleLarge: appTextStyleTitleLargeMaterialDark,
      appTitleMedium: appTextStyleTitleMediumMaterialDark,
      appTitleSmall: appTextStyleTitleSmallMaterialDark,
    ),
  );




ThemeData appCupertinoThemeData = ThemeData(
  colorScheme: appCupertinoColorScheme,
  brightness: appBrightness,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: appMaterialLightColorScheme.primary,
  primaryColorBrightness: appBrightness,
  primaryColorLight: appMaterialLightColorScheme.primary,
  primaryColorDark: appMaterialDarkColorScheme.primary,
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
  drawerTheme: appCupertinoDrawerThemeData,
  dividerTheme: appCupertinoDividerThemeData,
  textTheme: appCupertinoTextTheme,
);


MaterialBasedCupertinoThemeData appMaterialBasedCupertinoThemeData =
    MaterialBasedCupertinoThemeData(
  materialTheme: appCupertinoThemeData,
)..addThemeDataTextFields(AppThemeDataTextThemeFields(
  appBodyLarge: appTextStyleBodyLargeCupertino,
        appBodyMedium: appTextStyleBodyMediumCupertino,
        appBodySmall: appTextStyleBodySmallCupertino,
        appDisplayLarge: appTextStyleDisplayLargeCupertino,
        appDisplayMedium: appTextStyleDisplayMediumCupertino,
        appDisplaySmall: appTextStyleDisplaySmallCupertino,
        appHeadlineLarge: appTextStyleHeadlineLargeCupertino,
        appHeadlineMedium: appTextStyleHeadlineMediumCupertino,
        appHeadlineSmall: appTextStyleHeadlineSmallCupertino,
        appLabelLarge: appTextStyleLabelLargeCupertino,
        appLabelMedium: appTextStyleLabelMediumCupertino,
        appLabelSmall: appTextStyleLabelSmallCupertino,
        appTitleLarge: appTextStyleTitleLargeCupertino,
        appTitleMedium: appTextStyleTitleMediumCupertino,
        appTitleSmall: appTextStyleTitleSmallCupertino,
),);
