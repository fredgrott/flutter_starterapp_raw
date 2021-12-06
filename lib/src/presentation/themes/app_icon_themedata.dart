// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

IconThemeData appMaterialLightIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteLightScheme.primary),
  size: appIconSize,
);

IconThemeData appMaterialDarkIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteDarkScheme.primary),
  size: appIconSize,
);

IconThemeData appCupertinoIconThemeData = IconThemeData(
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.primary),
  size: appIconSize,
);
