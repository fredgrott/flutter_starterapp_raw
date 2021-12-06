// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

DrawerThemeData appMaterialLightDrawerThemeData = DrawerThemeData(
  backgroundColor: Color(appSystemBaseLineCorePaletteLightScheme.surfaceVariant),
  scrimColor: Color(appSystemBaseLineCorePaletteLightScheme.surface),
  elevation: appElevation,
);

DrawerThemeData appMaterialDarkDrawerThemeData = DrawerThemeData(
  backgroundColor: Color(appSystemBaseLineCorePaletteDarkScheme.surfaceVariant),
  scrimColor: Color(appSystemBaseLineCorePaletteDarkScheme.surface),
  elevation: appElevation,
);

DrawerThemeData appCupertinoDrawerThemeData = DrawerThemeData(
  backgroundColor: Color(appSystemBaseLineCorePaletteLightScheme.surfaceVariant),
  scrimColor: Color(appSystemBaseLineCorePaletteLightScheme.surface),
  elevation: appElevation,
);
