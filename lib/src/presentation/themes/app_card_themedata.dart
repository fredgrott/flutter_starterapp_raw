// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

CardTheme appMaterialLightCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: Color(appSystemBaseLineCorePaletteLightScheme.inverseSurface),
  shadowColor: Color(appSystemBaseLineCorePaletteLightScheme.shadow),
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);

CardTheme appMaterialDarkCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: Color(appSystemBaseLineCorePaletteDarkScheme.inverseSurface),
  shadowColor: Color(appSystemBaseLineCorePaletteDarkScheme.shadow),
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);

CardTheme appCupertinoCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.inverseSurface),
  shadowColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.shadow),
  elevation: appElevation,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);
