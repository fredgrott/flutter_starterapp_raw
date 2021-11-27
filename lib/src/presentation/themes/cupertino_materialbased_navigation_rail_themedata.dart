// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_selected_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_selected_textstyle.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_unselected_icon_themedata.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_materialbased_unselected_textstyle.dart';


NavigationRailThemeData cupertinoLightNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: cupertinoBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: cupertinoLightUnselectedTextStyle,
  selectedLabelTextStyle: cupertinoLightSelectedTextStyle,
  unselectedIconTheme: cupertinoLightUnselectedIconThemeData,
  selectedIconTheme: cupertinoLightSelectedIconThemeData,
);
