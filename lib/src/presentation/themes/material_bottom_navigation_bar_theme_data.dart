// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_navigation_rail_theme_data.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_selected_label_style.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_unseleced_label_style.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_unselected_icon_theme_data.dart';

BottomNavigationBarThemeData materialLightBottomNavigationBarThemeData =
    BottomNavigationBarThemeData(
      backgroundColor: materialLightPrimaryColor,
      elevation: 2,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      enableFeedback: true,
      landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      selectedIconTheme: materialLightSelectedIconThemeData,
      unselectedIconTheme: materialLightUnselectedIconThemeData,
      selectedLabelStyle: materialLightSelectedLabelStyle,
      unselectedLabelStyle: materialLightUnselectedLabelStyle,
    );

BottomNavigationBarThemeData materialHighContrastLightBottomNavigationBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: materialHighContrastLightPrimaryColor,
  elevation: 2,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  enableFeedback: true,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  selectedIconTheme: materialHighContrastLightSelectedIconThemeData,
  unselectedIconTheme: materialHighContrastLightUnselectedIconThemeData,
  selectedLabelStyle: materialHighContrastLightSelectedLabelStyle,
  unselectedLabelStyle: materialHighContrastLightUnselectedLabelStyle,
);

BottomNavigationBarThemeData materialDarkBottomNavigationBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: materialDarkPrimaryColor,
  elevation: 2,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  enableFeedback: true,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  selectedIconTheme: materialDarkSelectedIconThemeData,
  unselectedIconTheme: materialDarkUnselectedIconThemeData,
  selectedLabelStyle: materialDarkSelectedLabelStyle,
  unselectedLabelStyle: materialDarkUnselectedLabelStyle,
);

BottomNavigationBarThemeData materialHighContrastDarkBottomNavigationBarThemeData =
    BottomNavigationBarThemeData(
  backgroundColor: materialHighContrastDarkPrimaryColor,
  elevation: 2,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
  enableFeedback: true,
  landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  selectedIconTheme: materialHighContrastDarkSelectedIconThemeData,
  unselectedIconTheme: materialHighContrastDarkUnselectionIconThemeData,
  selectedLabelStyle: materialHighContrastDarkSelectedLabelStyle,
  unselectedLabelStyle: materialHighContrastDarkUnselectedLabelStyle,
);
