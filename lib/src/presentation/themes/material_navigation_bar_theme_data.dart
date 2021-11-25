// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';


NavigationBarThemeData materialLightNavigationBarThemeData =
    NavigationBarThemeData(
      height: 56,
      backgroundColor: materialLightPrimaryColor,
      indicatorColor: materialLightSecondaryColor,
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      

    );

NavigationBarThemeData materialHighContrastLightNavigationBarThemeData =
    NavigationBarThemeData(
  height: 56,
  backgroundColor: materialHighContrastLightPrimaryColor,
  indicatorColor: materialHighContrastLightSecondaryColor,
  labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
);

NavigationBarThemeData materialDarkNavigationBarThemeData =
    NavigationBarThemeData(
  height: 56,
  backgroundColor: materialDarkPrimaryColor,
  indicatorColor: materialDarkSecondaryColor,
  labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
);

NavigationBarThemeData materialHighContrastDarkNavigationBarThemeData =
    NavigationBarThemeData(
  height: 56,
  backgroundColor: materialHighContrastDarkPrimaryColor,
  indicatorColor: materialHighContrastDarkSecondaryColor,
  labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
);



