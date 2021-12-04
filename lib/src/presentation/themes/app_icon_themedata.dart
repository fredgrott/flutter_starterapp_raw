// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

IconThemeData appMaterialLightIconThemeData = IconThemeData(
  color: appMaterialLightScheme.primary as Color,
  size: appIconSize,
);

IconThemeData appMaterialDarkIconThemeData = IconThemeData(
  color: appMaterialDarkScheme.primary as Color,
  size: appIconSize,
);

IconThemeData appCupertinoIconThemeData = IconThemeData(
  color: appCupertinoScheme.primary as Color,
  size: appIconSize,
);
