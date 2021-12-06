// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_colorschemes.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_unselectedlabelstyle.dart';

TabBarTheme appMaterialLightTabBarTheme = TabBarTheme(
  indicator: UnderlineTabIndicator(
    borderSide: BorderSide(color: appMaterialLightColorScheme.primary),
  ),
  indicatorSize: TabBarIndicatorSize.tab,
  labelColor: appMaterialLightColorScheme.primaryVariant,
  unselectedLabelColor: appMaterialLightColorScheme.secondaryVariant,
  labelStyle: appMaterialLightTabBarLabelStyle,
  unselectedLabelStyle: appMaterialLightUnselectedLabelStyle,
);

TabBarTheme appMaterialDarkTabBarTheme = TabBarTheme(
  indicator: UnderlineTabIndicator(
    borderSide: BorderSide(color: appMaterialDarkColorScheme.primary),
  ),
  indicatorSize: TabBarIndicatorSize.tab,
  labelColor: appMaterialLightColorScheme.primaryVariant,
  unselectedLabelColor: appMaterialDarkColorScheme.secondaryVariant,
  labelStyle: appMaterialDarkTabBarLabelStyle,
  unselectedLabelStyle: appMaterialDarkUnselectedLabelStyle,
);

TabBarTheme appCupertinoTabBarTheme = TabBarTheme(
  indicator: UnderlineTabIndicator(
    borderSide: BorderSide(color: appCupertinoColorScheme.primary),
  ),
  indicatorSize: TabBarIndicatorSize.tab,
  labelColor: appCupertinoColorScheme.primaryVariant,
  unselectedLabelColor: appCupertinoColorScheme.secondaryVariant,
  labelStyle: appCupertinoTabBarLabelStyle,
  unselectedLabelStyle: appCupertinoUnselectedLabelStyle,
);

// One of the edge cases

TextStyle appMaterialLightTabBarLabelStyle = TextStyle(
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
);

TextStyle appMaterialDarkTabBarLabelStyle = TextStyle(
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
);

TextStyle appCupertinoTabBarLabelStyle = TextStyle(
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
);
