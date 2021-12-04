// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

CardTheme appMaterialLightCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appMaterialLightScheme.inverseSurface as Color,
  shadowColor: appMaterialLightScheme.shadow as Color,
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);

CardTheme appMaterialDarkCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appMaterialDarkScheme.inverseSurface as Color,
  shadowColor: appMaterialDarkScheme.shadow as Color,
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);

CardTheme appCupertinoCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appCupertinoScheme.inverseSurface as Color,
  shadowColor: appCupertinoScheme.shadow as Color,
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);
