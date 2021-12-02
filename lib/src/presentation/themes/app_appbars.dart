// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_actions_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_icon_themedata.dart';

AppBarTheme appMaterialLightAppBarTheme = AppBarTheme(
  //brightness: Brightness.light,
  //color: appMaterialLightColorScheme.background,
  backgroundColor: appMaterialLightColorScheme.background,
  // foreground will be text color which needs the tertiary color
  foregroundColor: appMaterialLightScheme.tertiary as Color,
  elevation: 4,
  shadowColor: appMaterialLightScheme.shadow as Color,
  centerTitle: true,
  //textTheme:
  titleTextStyle: appAppBarTextStyle,
  toolbarTextStyle: appAppBarToolbarTextStyle,
  iconTheme: appMaterialLightIconThemeData,
  actionsIconTheme: appMaterialLightActionsIconThemeData,
);

AppBarTheme appMaterialDarkAppBarTheme = AppBarTheme(
  backgroundColor: appMaterialDarkColorScheme.background,
  // foreground will be text color which needs the tertiary color
  foregroundColor: appMaterialDarkScheme.tertiary as Color,
  elevation: 4,
  shadowColor: appMaterialDarkScheme.shadow as Color,
  centerTitle: true,
  titleTextStyle: appAppBarTextStyle,
  toolbarTextStyle: appAppBarToolbarTextStyle,
  iconTheme: appMaterialDarkIconThemeData,
  actionsIconTheme: appMaterialDarkActionsIconThemeData,

);

AppBarTheme appCupertinoAppBarTheme = AppBarTheme(
  backgroundColor: appCupertinoColorScheme.background,
  // foreground will be text color which needs the tertiary color
  foregroundColor: appCupertinoScheme.tertiary as Color,
  elevation: 4,
  shadowColor: appCupertinoScheme.shadow as Color,
  centerTitle: true,
  titleTextStyle: appAppBarTextStyle,
  toolbarTextStyle: appAppBarToolbarTextStyle,
  iconTheme: appCupertinoIconThemeData,
  actionsIconTheme: appCupertinoActionsIconThemeData,
);

TextStyle appAppBarTextStyle = TextStyle();

TextStyle appAppBarToolbarTextStyle = TextStyle();
