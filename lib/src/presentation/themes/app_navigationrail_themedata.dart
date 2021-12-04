// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_selected_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_selectedlabelstyle.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedicon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedlabelstyle.dart';

NavigationRailThemeData appMaterialLightNavRailThemeData =
    NavigationRailThemeData(
      backgroundColor: appMaterialLightScheme.background as Color,
      elevation: appElevation,
      unselectedLabelTextStyle: appMaterialLightUnselectedLabelStyle,
      selectedLabelTextStyle: appMaterialLightSelectedLabelStyle,
      unselectedIconTheme: appMaterialLightUnselectedIconThemeData,
      selectedIconTheme: appMaterialLightSelectedIconThemeData,
      labelType: NavigationRailLabelType.all,
    );

NavigationRailThemeData appMaterialDarkNavRailThemeData =
    NavigationRailThemeData(
  backgroundColor: appMaterialDarkScheme.background as Color,
  elevation: appElevation,
  unselectedLabelTextStyle: appMaterialDarkUnselectedLabelStyle,
  selectedLabelTextStyle: appMaterialDarkSelectedLabelStyle,
  unselectedIconTheme: appMaterialDarkUnselectedIconThemeData,
  selectedIconTheme: appMaterialDarkSelectedIconThemeData,
  labelType: NavigationRailLabelType.all,
);

NavigationRailThemeData appCupertinoNavRailThemeData =
    NavigationRailThemeData(
  backgroundColor: appCupertinoScheme.background as Color,
  elevation:appElevation,
  unselectedLabelTextStyle: appCupertinoUnselectedLabelStyle,
  selectedLabelTextStyle: appCupertinoSelectedLabelStyle,
  unselectedIconTheme: appCupertinoUnselectedIconThemeData,
  selectedIconTheme: appCupertinoSelectedIconThemeData,
  labelType: NavigationRailLabelType.all,
);
