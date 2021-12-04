// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';


ListTileThemeData appMaterialLightListTileThemeData = ListTileThemeData(
  dense: true,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
  iconColor: appMaterialLightScheme.primary as Color,
  textColor: appMaterialLightScheme.tertiary as Color,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: appMaterialLightScheme.surfaceVariant as Color,
  selectedTileColor: appMaterialLightScheme.primaryContainer as Color,
  selectedColor: appMaterialLightScheme.secondary as Color,
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
  iconColor: appMaterialDarkScheme.primary as Color,
  textColor: appMaterialDarkScheme.tertiary as Color,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: appMaterialDarkScheme.surfaceVariant as Color,
  selectedTileColor: appMaterialDarkScheme.primaryContainer as Color,
  selectedColor: appMaterialDarkScheme.secondary as Color,
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
  iconColor: appCupertinoScheme.primary as Color,
  textColor: appCupertinoScheme.tertiary as Color,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: appCupertinoScheme.surfaceVariant as Color,
  selectedTileColor: appCupertinoScheme.primaryContainer as Color,
  selectedColor: appCupertinoScheme.secondary as Color,
  horizontalTitleGap: 1,
  minVerticalPadding: 1,
  minLeadingWidth: 1,
  enableFeedback: true,
);
