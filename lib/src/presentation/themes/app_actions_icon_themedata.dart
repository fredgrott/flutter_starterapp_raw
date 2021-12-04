// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

IconThemeData appMaterialLightActionsIconThemeData = IconThemeData(
  color: appMaterialLightScheme.primaryContainer as Color,
  size: appIconSize,
);

IconThemeData appMaterialDarkActionsIconThemeData = IconThemeData(
  color: appMaterialDarkScheme.primaryContainer as Color,
  size: appIconSize,
);

IconThemeData appCupertinoActionsIconThemeData = IconThemeData(
  color: appCupertinoScheme.primaryContainer as Color,
  size: appIconSize,
);
