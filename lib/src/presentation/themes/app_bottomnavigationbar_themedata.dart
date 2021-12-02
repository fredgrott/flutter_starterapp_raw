// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_selected_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_selectedlabelstyle.dart';


import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedicon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedlabelstyle.dart';

BottomNavigationBarThemeData appMaterialLightBottomNavBarThemeData =
    BottomNavigationBarThemeData(
      backgroundColor: appMaterialLightScheme.background as Color,
      elevation: 4,
      selectedIconTheme: appMaterialLightSelectedIconThemeData,
      unselectedIconTheme: appMaterialLightUnselectedIconThemeData,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      enableFeedback: true,
      selectedLabelStyle: appMaterialLightSelectedLabelStyle,
      selectedItemColor: appMaterialLightScheme.primaryContainer as Color,
      unselectedItemColor: appMaterialLightScheme.secondaryContainer as Color,
      unselectedLabelStyle: appMaterialLightUnselectedLabelStyle,
    );

BottomNavigationBarThemeData appMaterialDarkBottomNavBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: appMaterialDarkScheme.background as Color,
  elevation: 4,
  selectedIconTheme: appMaterialDarkSelectedIconThemeData,
  unselectedIconTheme: appMaterialDarkUnselectedIconThemeData,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  enableFeedback: true,
  selectedLabelStyle: appMaterialDarkSelectedLabelStyle,
  selectedItemColor: appMaterialDarkScheme.primaryContainer as Color,
  unselectedItemColor: appMaterialDarkScheme.secondaryContainer as Color,
  unselectedLabelStyle: appMaterialDarkUnselectedLabelStyle,
);

BottomNavigationBarThemeData appCupertinoBottomNavBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: appCupertinoScheme.background as Color,
  elevation: 4,
  selectedIconTheme: appCupertinoSelectedIconThemeData,
  unselectedIconTheme: appCupertinoUnselectedIconThemeData,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  enableFeedback: true,
  selectedLabelStyle: appCupertinoSelectedLabelStyle,
  selectedItemColor: appCupertinoScheme.primaryContainer as Color,
  unselectedItemColor: appCupertinoScheme.secondaryContainer as Color,
  unselectedLabelStyle: appCupertinoUnselectedLabelStyle,
);
