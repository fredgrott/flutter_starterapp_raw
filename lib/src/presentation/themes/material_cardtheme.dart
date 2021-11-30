// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_themedata.dart';



CardTheme materialLightCardTheme = CardTheme(
  color: materialLightMaterialThemeData.cardColor,
  shadowColor: materialLightPrimaryColor,

);

CardTheme materialHighContrastLightCardTheme = CardTheme(
  color: materialHighContrastLightMaterialThemeData.cardColor,
  shadowColor: materialHighContrastLightPrimaryColor,
);

CardTheme materialDarkCardTheme = CardTheme(
  color: materialDarkMaterialThemeData.cardColor,
  shadowColor: materialLightPrimaryColor,
);

CardTheme materialHighContrastDarkCardTheme = CardTheme(
  color: materialHighContrastDarkMaterialThemeData.cardColor,
  shadowColor: materialHighContrastLightPrimaryColor,
);
