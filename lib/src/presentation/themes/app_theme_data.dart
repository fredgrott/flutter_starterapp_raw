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
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

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
  shadowColor: Color(appSystemBaseLineCorePaletteLightScheme.shadow),
  scaffoldBackgroundColor: Color(appSystemBaseLineCorePaletteLightScheme.background),
  bottomAppBarColor: Color(appSystemBaseLineCorePaletteLightScheme.background),
  cardColor: Color(appSystemBaseLineCorePaletteLightScheme.background),
  dividerColor: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
  focusColor: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
  hoverColor: Color(appSystemBaseLineCorePaletteLightScheme.secondary),
  highlightColor: Color(appSystemBaseLineCorePaletteLightScheme.tertiaryContainer),
  splashColor: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  selectedRowColor: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
  unselectedWidgetColor: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: Color(appSystemBaseLineCorePaletteLightScheme.onSecondary),
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: Color(appSystemBaseLineCorePaletteLightScheme.background),
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
    appSurface: Color(appSystemBaseLineCorePaletteLightScheme.surface),
    appSecondary: Color(appSystemBaseLineCorePaletteLightScheme.secondary),
    appPrimary: Color(appSystemBaseLineCorePaletteLightScheme.primary),
    appError: Color(appSystemBaseLineCorePaletteLightScheme.error),
    appBackground: Color(appSystemBaseLineCorePaletteLightScheme.background),
    appOnBackground: Color(appSystemBaseLineCorePaletteLightScheme.onBackground),
    appErrorContainer: Color(appSystemBaseLineCorePaletteLightScheme.errorContainer),
    appInversePrimary: Color(appSystemBaseLineCorePaletteLightScheme.inversePrimary),
    appInverseSurface: Color(appSystemBaseLineCorePaletteLightScheme.inverseSurface),
    appOnError: Color(appSystemBaseLineCorePaletteLightScheme.onError),
    appOnErrorContainer: Color(appSystemBaseLineCorePaletteLightScheme.onErrorContainer),
    appOnInverseSurface: Color(appSystemBaseLineCorePaletteLightScheme.inverseOnSurface),
    appOnPrimary: Color(appSystemBaseLineCorePaletteLightScheme.onPrimary),
    appOnPrimaryContainer: Color(appSystemBaseLineCorePaletteLightScheme.onPrimaryContainer),
    appOnSecondary: Color(appSystemBaseLineCorePaletteLightScheme.onSecondary),
    appOnSecondaryContainer: Color(appSystemBaseLineCorePaletteLightScheme.onSecondaryContainer),
    appOnSurface: Color(appSystemBaseLineCorePaletteLightScheme.onSurface),
    appOnSurfaceVariant: Color(appSystemBaseLineCorePaletteLightScheme.onSurfaceVariant),
    appOnTertiary: Color(appSystemBaseLineCorePaletteLightScheme.onTertiary),
    appOnTertiaryContainer: Color(appSystemBaseLineCorePaletteLightScheme.onTertiaryContainer),
    appOutline: Color(appSystemBaseLineCorePaletteLightScheme.outline),
    appShadow: Color(appSystemBaseLineCorePaletteLightScheme.shadow),
    appSurfaceVariant: Color(appSystemBaseLineCorePaletteLightScheme.surfaceVariant),
    appTertiary: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
    appTertiaryContainer: Color(appSystemBaseLineCorePaletteLightScheme.tertiaryContainer),
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
  shadowColor: Color(appSystemBaseLineCorePaletteDarkScheme.shadow),
  scaffoldBackgroundColor: Color(appSystemBaseLineCorePaletteDarkScheme.background),
  bottomAppBarColor: Color(appSystemBaseLineCorePaletteDarkScheme.background),
  cardColor: Color(appSystemBaseLineCorePaletteDarkScheme.background),
  dividerColor: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer),
  focusColor: Color(appSystemBaseLineCorePaletteDarkScheme.secondaryContainer),
  hoverColor: Color(appSystemBaseLineCorePaletteDarkScheme.secondary),
  highlightColor: Color(appSystemBaseLineCorePaletteDarkScheme.tertiaryContainer),
  splashColor: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  selectedRowColor: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer),
  unselectedWidgetColor: Color(appSystemBaseLineCorePaletteDarkScheme.secondaryContainer),
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: Color(appSystemBaseLineCorePaletteDarkScheme.onSecondary),
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: Color(appSystemBaseLineCorePaletteDarkScheme.background),
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
    appSurface: Color(appSystemBaseLineCorePaletteDarkScheme.surface),
    appSecondary: Color(appSystemBaseLineCorePaletteDarkScheme.secondary),
    appError: Color(appSystemBaseLineCorePaletteDarkScheme.error),
    appPrimary: Color(appSystemBaseLineCorePaletteDarkScheme.primary),
    appBackground: Color(appSystemBaseLineCorePaletteDarkScheme.background),
    appOnBackground: Color(appSystemBaseLineCorePaletteDarkScheme.onBackground),
    appErrorContainer: Color(appSystemBaseLineCorePaletteDarkScheme.errorContainer),
    appInversePrimary: Color(appSystemBaseLineCorePaletteDarkScheme.inversePrimary),
    appInverseSurface: Color(appSystemBaseLineCorePaletteDarkScheme.inverseSurface),
    appOnError: Color(appSystemBaseLineCorePaletteDarkScheme.onError),
    appShadow: Color(appSystemBaseLineCorePaletteDarkScheme.shadow),
    appOnErrorContainer: Color(appSystemBaseLineCorePaletteDarkScheme.onErrorContainer),
    appOnInverseSurface: Color(appSystemBaseLineCorePaletteDarkScheme.inverseOnSurface),
    appOnPrimary: Color(appSystemBaseLineCorePaletteDarkScheme.onPrimary),
    appOnPrimaryContainer: Color(appSystemBaseLineCorePaletteDarkScheme.onPrimaryContainer),
    appOnSecondary: Color(appSystemBaseLineCorePaletteDarkScheme.onSecondary),
    appOnSecondaryContainer: Color(appSystemBaseLineCorePaletteDarkScheme.onSecondaryContainer),
    appOnSurface: Color(appSystemBaseLineCorePaletteDarkScheme.onSurface),
    appOnSurfaceVariant: Color(appSystemBaseLineCorePaletteDarkScheme.onSurfaceVariant),
    appOnTertiary: Color(appSystemBaseLineCorePaletteDarkScheme.onTertiary),
    appOnTertiaryContainer: Color(appSystemBaseLineCorePaletteDarkScheme.onTertiaryContainer),
    appOutline: Color(appSystemBaseLineCorePaletteDarkScheme.outline),
    appSurfaceVariant: Color(appSystemBaseLineCorePaletteDarkScheme.surfaceVariant),
    appTertiary: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
    appTertiaryContainer: Color(appSystemBaseLineCorePaletteDarkScheme.tertiaryContainer),
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
  shadowColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.shadow),
  scaffoldBackgroundColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
  bottomAppBarColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
  cardColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
  dividerColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer),
  focusColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondaryContainer),
  hoverColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondary),
  highlightColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiaryContainer),
  splashColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  selectedRowColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer),
  unselectedWidgetColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondaryContainer),
  disabledColor: Colors.grey,
  //buttonColor:
  secondaryHeaderColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSecondary),
  //textSelectionColor:
  //cursorColor:
  //textSelectionHandleColor:
  backgroundColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
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
  appSurface: Color(appSystemBaseLineCorePaletteCupertinoScheme.surface),
  appSecondary: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondary),
  appPrimary: Color(appSystemBaseLineCorePaletteCupertinoScheme.primary),
  appError: Color(appSystemBaseLineCorePaletteCupertinoScheme.error),
  appBackground: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
  appErrorContainer: Color(appSystemBaseLineCorePaletteCupertinoScheme.errorContainer),
  appInversePrimary: Color(appSystemBaseLineCorePaletteCupertinoScheme.inversePrimary),
  appInverseSurface: Color(appSystemBaseLineCorePaletteCupertinoScheme.inverseSurface),
  appOnBackground: Color(appSystemBaseLineCorePaletteCupertinoScheme.onBackground),
  appOnError: Color(appSystemBaseLineCorePaletteCupertinoScheme.onError),
  appOnErrorContainer: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.onErrorContainer),
  appOnInverseSurface: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.inverseOnSurface),
  appOnPrimary: Color(appSystemBaseLineCorePaletteCupertinoScheme.onPrimary),
  appOnPrimaryContainer: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.onPrimaryContainer),
  appOnSecondary: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSecondary),
  appOnSecondaryContainer: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.onSecondaryContainer),
  appOnSurface: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSurface),
  appOnSurfaceVariant: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSurfaceVariant),
  appOnTertiary: Color(appSystemBaseLineCorePaletteCupertinoScheme.onTertiary),
  appOnTertiaryContainer: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.onTertiaryContainer),
  appOutline: Color(appSystemBaseLineCorePaletteCupertinoScheme.outline),
  appShadow: Color(appSystemBaseLineCorePaletteCupertinoScheme.shadow),
  appSurfaceVariant: Color(appSystemBaseLineCorePaletteCupertinoScheme.surfaceVariant),
  appTertiary: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  appTertiaryContainer: Color(
              appSystemBaseLineCorePaletteCupertinoScheme.tertiaryContainer),
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
