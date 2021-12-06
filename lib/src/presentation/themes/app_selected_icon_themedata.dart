// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

IconThemeData appMaterialLightSelectedIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
  size: appIconSize,
);

IconThemeData appMaterialDarkSelectedIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer),
  size: appIconSize,
);

IconThemeData appCupertinoSelectedIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer),
  size: appIconSize,
);
