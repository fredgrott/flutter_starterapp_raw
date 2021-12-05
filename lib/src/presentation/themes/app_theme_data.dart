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
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_semantic_brand_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_divider_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_drawer_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_listtile_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_navigationrail_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_tabbar_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_text_styles.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_texttheme.dart';

import 'app_colorscheme_ext.dart';
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
  )..addColorSchemeColorFields(AppColorSchemeColorFields(
    appOnBackground: Color(appMaterialLightScheme.onBackground),
    appErrorContainer: Color(appMaterialLightScheme.errorContainer),
    appInversePrimary: Color(appMaterialLightScheme.inversePrimary),
    appInverseSurface: Color(appMaterialLightScheme.inverseSurface),
    appOnError: Color(appMaterialLightScheme.onError),
    appOnErrorContainer: Color(appMaterialLightScheme.onErrorContainer),
    appOnInverseSurface: Color(appMaterialLightScheme.inverseOnSurface),
    appOnPrimary: Color(appMaterialLightScheme.onPrimary),
    appOnPrimaryContainer: Color(appMaterialLightScheme.onPrimaryContainer),
    appOnSecondary: Color(appMaterialLightScheme.onSecondary),
    appOnSecondaryContainer: Color(appMaterialLightScheme.onSecondaryContainer),
    appOnSurface: Color(appMaterialLightScheme.onSurface),
    appOnSurfaceVariant: Color(appMaterialLightScheme.onSurfaceVariant),
    appOnTertiary: Color(appMaterialLightScheme.onTertiary),
    appOnTertiaryContainer: Color(appMaterialLightScheme.onTertiaryContainer),
    appOutline: Color(appMaterialLightScheme.outline),
    appShadow: Color(appMaterialLightScheme.shadow),
    appSurfaceVariant: Color(appMaterialLightScheme.surfaceVariant),
    appTertiary: Color(appMaterialLightScheme.tertiary),
    appTertiaryContainer: Color(appMaterialLightScheme.tertiaryContainer),
    appSemanticOnePrimary: Color(appBrandOnePrimaryLight),
    appSemanticOneOnPrimary: Color(appBrandOneOnPrimaryLight),
    appSemanticOnePrimaryContainer: Color(appBrandOnePrimaryContainerLight),
    appSemanticOneOnPrimaryContainer: Color(appBrandOneOnPrimaryContainerLight),
    appSemanticTwoPrimary: Color(appBrandTwoPrimaryLight),
    appSemanticTwoOnPrimary: Color(appBrandTwoOnPrimaryLight),
    appSemanticTwoPrimaryContainer: Color(appBrandTwoPrimaryContainerLight),
    appSemanticTwoOnPrimaryContainer: Color(appBrandTwoOnPrimaryContainerLight),
    appSemanticThreePrimary: Color(appBrandThreePrimaryLight),
    appSemanticThreeOnPrimary: Color(appBrandThreeOnPrimaryLight),
    appSemanticThreePrimaryContainer: Color(appBrandThreePrimaryContainerLight),
    appSemanticThreeOnPrimaryContainer: Color(appBrandThreeOnPrimaryContainerLight),
  ),);





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
  )..addColorSchemeColorFields(AppColorSchemeColorFields(
    appOnBackground: Color(appMaterialDarkScheme.onBackground),
    appErrorContainer: Color(appMaterialDarkScheme.errorContainer),
    appInversePrimary: Color(appMaterialDarkScheme.inversePrimary),
    appInverseSurface: Color(appMaterialDarkScheme.inverseSurface),
    appOnError: Color(appMaterialDarkScheme.onError),
    appShadow: Color(appMaterialDarkScheme.shadow),
    appOnErrorContainer: Color(appMaterialDarkScheme.onErrorContainer),
    appOnInverseSurface: Color(appMaterialDarkScheme.inverseOnSurface),
    appOnPrimary: Color(appMaterialDarkScheme.onPrimary),
    appOnPrimaryContainer: Color(appMaterialDarkScheme.onPrimaryContainer),
    appOnSecondary: Color(appOnSecondaryDark),
    appOnSecondaryContainer: Color(appOnSecondaryContainerDark),
    appOnSurface: Color(appMaterialDarkScheme.onSurface),
    appOnSurfaceVariant: Color(appMaterialDarkScheme.onSurfaceVariant),
    appOnTertiary: Color(appMaterialDarkScheme.onTertiary),
    appOnTertiaryContainer: Color(appMaterialDarkScheme.onTertiaryContainer),
    appOutline: Color(appMaterialDarkScheme.outline),
    appSurfaceVariant: Color(appMaterialDarkScheme.surfaceVariant),
    appTertiary: Color(appMaterialDarkScheme.tertiary),
    appTertiaryContainer: Color(appMaterialDarkScheme.tertiaryContainer),
    appSemanticOnePrimary: Color(appBrandOnePrimaryDark),
    appSemanticOneOnPrimary: Color(appBrandOneOnPrimaryDark),
    appSemanticOnePrimaryContainer: Color(appBrandOnePrimaryContainerDark),
    appSemanticOneOnPrimaryContainer: Color(appBrandOneOnPrimaryContainerDark),
    appSemanticTwoPrimary: Color(appBrandTwoPrimaryDark),
    appSemanticTwoOnPrimary: Color(appBrandTwoOnPrimaryDark),
    appSemanticTwoPrimaryContainer: Color(appBrandTwoPrimaryContainerDark),
    appSemanticTwoOnPrimaryContainer: Color(appBrandTwoOnPrimaryContainerDark),
    appSemanticThreePrimary: Color(appBrandThreePrimaryDark),
    appSemanticThreeOnPrimary: Color(appBrandThreeOnPrimaryDark),
    appSemanticThreePrimaryContainer: Color(appBrandThreePrimaryContainerDark),
    appSemanticThreeOnPrimaryContainer: Color(appBrandThreeOnPrimaryContainerDark),
    
    ),);




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
),)..addColorSchemeColorFields(AppColorSchemeColorFields(
  appErrorContainer: Color(appCupertinoScheme.errorContainer),
  appInversePrimary: Color(appCupertinoScheme.inversePrimary),
  appInverseSurface: Color(appCupertinoScheme.inverseSurface),
  appOnBackground: Color(appCupertinoScheme.onBackground),
  appOnError: Color(appCupertinoScheme.onError),
  appOnErrorContainer: Color(appCupertinoScheme.onErrorContainer),
  appOnInverseSurface: Color(appCupertinoScheme.inverseOnSurface),
  appOnPrimary: Color(appCupertinoScheme.onPrimary),
  appOnPrimaryContainer: Color(appCupertinoScheme.onPrimaryContainer),
  appOnSecondary: Color(appCupertinoScheme.onSecondary),
  appOnSecondaryContainer: Color(appCupertinoScheme.onSecondaryContainer),
  appOnSurface: Color(appCupertinoScheme.onSurface),
  appOnSurfaceVariant: Color(appCupertinoScheme.onSurfaceVariant),
  appOnTertiary: Color(appCupertinoScheme.onTertiary),
  appOnTertiaryContainer: Color(appCupertinoScheme.onTertiaryContainer),
  appOutline: Color(appCupertinoScheme.outline),
  appShadow: Color(appCupertinoScheme.shadow),
  appSurfaceVariant: Color(appCupertinoScheme.surfaceVariant),
  appTertiary: Color(appCupertinoScheme.tertiary),
  appTertiaryContainer: Color(appCupertinoScheme.tertiaryContainer),
  appSemanticOnePrimary: appBrandOnePrimaryCupertino,
  appSemanticOneOnPrimary: appBrandOneOnPrimaryCupertino,
  appSemanticOnePrimaryContainer: appBrandOnePrimaryContainerCupertino,
  appSemanticOneOnPrimaryContainer: appBrandOneOnPrimaryContainerCupertino,
  appSemanticTwoPrimary: appBrandTwoPrimaryCupertino,
  appSemanticTwoOnPrimary: appBrandTwoOnPrimaryCupertino,
  appSemanticTwoPrimaryContainer: appBrandTwoPrimaryContainerCupertino,
  appSemanticTwoOnPrimaryContainer: appBrandTwoOnPrimaryContainerCupertino,
  appSemanticThreePrimary: appBrandThreePrimaryCupertino,
  appSemanticThreeOnPrimary: appBrandThreeOnPrimaryCupertino,
  appSemanticThreePrimaryContainer: appBrandThreePrimaryContainerCupertino,
  appSemanticThreeOnPrimaryContainer: appBrandThreeOnPrimaryContainerCupertino,


),);
