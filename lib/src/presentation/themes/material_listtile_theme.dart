// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';

ListTileThemeData materialLightListTileThemeData = ListTileThemeData(
  dense: true,
  //shape: ShapeBorder.
  style: ListTileStyle.list,
  selectedColor: materialLightSecondaryColor,
  iconColor:  materialLightPrimaryVariantColor,
  textColor: materialLightPrimaryColor,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: materialLightSecondaryVariantColor,
  selectedTileColor: materialLightPrimaryColor,
  horizontalTitleGap: 2,
  minVerticalPadding: 2,
  minLeadingWidth: 2,
  enableFeedback: true,
);

ListTileThemeData materialHighContrastLightListTileThemeData = ListTileThemeData(
  dense: true,
  //shape: ShapeBorder.
  style: ListTileStyle.list,
  selectedColor: materialHighContrastLightSecondaryColor,
  iconColor: materialHighContrastLightPrimaryVariantColor,
  textColor: materialHighContrastLightPrimaryColor,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: materialHighContrastLightSecondaryVariantColor,
  selectedTileColor: materialHighContrastLightPrimaryColor,
  horizontalTitleGap: 2,
  minVerticalPadding: 2,
  minLeadingWidth: 2,
  enableFeedback: true,
);

ListTileThemeData materialDarkListTileThemeData = ListTileThemeData(
  dense: true,
  //shape: ShapeBorder.
  style: ListTileStyle.list,
  selectedColor: materialDarkSecondaryColor,
  iconColor: materialDarkPrimaryVariantColor,
  textColor: materialDarkPrimaryColor,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: materialDarkSecondaryVariantColor,
  selectedTileColor: materialDarkPrimaryColor,
  horizontalTitleGap: 2,
  minVerticalPadding: 2,
  minLeadingWidth: 2,
  enableFeedback: true,
);

ListTileThemeData materialHighContrastDarkListTileThemeData = ListTileThemeData(
  dense: true,
  //shape: ShapeBorder.
  style: ListTileStyle.list,
  selectedColor: materialHighContrastDarkSecondaryColor,
  iconColor: materialHighContrastDarkPrimaryVariantColor,
  textColor: materialHighContrastDarkPrimaryColor,
  contentPadding: EdgeInsetsGeometry.infinity,
  tileColor: materialHighContrastDarkSecondaryVariantColor,
  selectedTileColor: materialHighContrastDarkPrimaryColor,
  horizontalTitleGap: 2,
  minVerticalPadding: 2,
  minLeadingWidth: 2,
  enableFeedback: true,
);
