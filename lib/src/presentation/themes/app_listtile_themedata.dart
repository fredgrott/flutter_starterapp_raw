// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';



ListTileThemeData appMaterialLightListTileThemeData = ListTileThemeData(
  dense: true,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
  iconColor: Color(appSystemBaseLineCorePaletteLightScheme.primary),
  textColor: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: Color(appSystemBaseLineCorePaletteLightScheme.surfaceVariant),
  selectedTileColor: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
  selectedColor: Color(appSystemBaseLineCorePaletteLightScheme.secondary),
  horizontalTitleGap: 1,
  minVerticalPadding: 1,
  minLeadingWidth: 1,
  enableFeedback: true,
);

ListTileThemeData appMaterialDarkListTileThemeData = ListTileThemeData(
  dense: true,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
  iconColor: Color(appSystemBaseLineCorePaletteDarkScheme.primary),
  textColor: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: Color(appSystemBaseLineCorePaletteDarkScheme.surfaceVariant),
  selectedTileColor: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer),
  selectedColor: Color(appSystemBaseLineCorePaletteDarkScheme.secondary),
  horizontalTitleGap: 1,
  minVerticalPadding: 1,
  minLeadingWidth: 1,
  enableFeedback: true,
);

ListTileThemeData appCupertinoListTileThemeData = ListTileThemeData(
  dense: true,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
  iconColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.primary),
  textColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.surfaceVariant),
  selectedTileColor: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer),
  selectedColor: Color(appSystemBaseLineCorePaletteLightScheme.secondary),
  horizontalTitleGap: 1,
  minVerticalPadding: 1,
  minLeadingWidth: 1,
  enableFeedback: true,
);
