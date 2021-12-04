// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

DrawerThemeData appMaterialLightDrawerThemeData = DrawerThemeData(
  backgroundColor: appMaterialLightScheme.surfaceVariant as Color,
  scrimColor: appMaterialLightScheme.surface as Color,
  elevation: appElevation,
);

DrawerThemeData appMaterialDarkDrawerThemeData = DrawerThemeData(
  backgroundColor: appMaterialDarkScheme.surfaceVariant as Color,
  scrimColor: appMaterialDarkScheme.surface as Color,
  elevation: appElevation,
);

DrawerThemeData appCupertinoDrawerThemeData = DrawerThemeData(
  backgroundColor: appCupertinoScheme.surfaceVariant as Color,
  scrimColor: appCupertinoScheme.surface as Color,
  elevation: appElevation,
);
