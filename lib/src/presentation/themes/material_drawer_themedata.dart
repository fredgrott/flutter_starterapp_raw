// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_themedata.dart';

DrawerThemeData materialLightDrawerThemeData = DrawerThemeData(
  backgroundColor: materialLightMaterialThemeData.backgroundColor,
  scrimColor: materialLightPrimaryVariantColor,
  elevation: 2,
);

DrawerThemeData materialHighContrastLightDrawerThemeData = DrawerThemeData(
  backgroundColor: materialHighContrastLightMaterialThemeData.backgroundColor,
  scrimColor: materialHighContrastLightPrimaryVariantColor,
  elevation: 2,
);

DrawerThemeData materialDarkDrawerThemeData = DrawerThemeData(
  backgroundColor: materialDarkMaterialThemeData.backgroundColor,
  scrimColor: materialDarkPrimaryVariantColor,
  elevation: 2,
);

DrawerThemeData materialHighContrastDarkDrawerThemeData = DrawerThemeData(
  backgroundColor: materialHighContrastDarkMaterialThemeData.backgroundColor,
  scrimColor: materialHighContrastDarkPrimaryVariantColor,
  elevation: 2,
);
