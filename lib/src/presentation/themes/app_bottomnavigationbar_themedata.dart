// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_selected_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_selectedlabelstyle.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';


import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedicon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedlabelstyle.dart';

BottomNavigationBarThemeData appMaterialLightBottomNavBarThemeData =
    BottomNavigationBarThemeData(
      backgroundColor: Color(appSystemBaseLineCorePaletteLightScheme.background),
      elevation: appElevation,
      selectedIconTheme: appMaterialLightSelectedIconThemeData,
      unselectedIconTheme: appMaterialLightUnselectedIconThemeData,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      enableFeedback: true,
      selectedLabelStyle: appMaterialLightSelectedLabelStyle,
      selectedItemColor: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
      unselectedItemColor: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
      unselectedLabelStyle: appMaterialLightUnselectedLabelStyle,
    );

BottomNavigationBarThemeData appMaterialDarkBottomNavBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: Color(appSystemBaseLineCorePaletteDarkScheme.background),
  elevation: appElevation,
  selectedIconTheme: appMaterialDarkSelectedIconThemeData,
  unselectedIconTheme: appMaterialDarkUnselectedIconThemeData,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  enableFeedback: true,
  selectedLabelStyle: appMaterialDarkSelectedLabelStyle,
  selectedItemColor: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer),
  unselectedItemColor: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
  unselectedLabelStyle: appMaterialDarkUnselectedLabelStyle,
);

BottomNavigationBarThemeData appCupertinoBottomNavBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.background),
  elevation: appElevation,
  selectedIconTheme: appCupertinoSelectedIconThemeData,
  unselectedIconTheme: appCupertinoUnselectedIconThemeData,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  enableFeedback: true,
  selectedLabelStyle: appCupertinoSelectedLabelStyle,
  selectedItemColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer),
  unselectedItemColor: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
  unselectedLabelStyle: appCupertinoUnselectedLabelStyle,
);
