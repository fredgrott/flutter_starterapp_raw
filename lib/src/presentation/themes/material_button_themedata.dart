// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/material_themedata.dart';

ButtonThemeData materialLightButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: EdgeInsetsGeometry.infinity,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  alignedDropdown: true,
  splashColor: materialLightMaterialThemeData.splashColor,
  highlightColor: materialLightMaterialThemeData.highlightColor,
  hoverColor: materialLightMaterialThemeData.hoverColor,
  focusColor: materialLightPrimaryVariantColor,
  disabledColor: materialLightMaterialThemeData.disabledColor,
  buttonColor: Colors.grey[300],
  colorScheme: materialLightMaterialThemeData.colorScheme,
  
);

ButtonThemeData materialHighContrastLightButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: EdgeInsetsGeometry.infinity,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  alignedDropdown: true,
  splashColor: materialHighContrastLightMaterialThemeData.splashColor,
  highlightColor: materialHighContrastLightMaterialThemeData.highlightColor,
  hoverColor: materialHighContrastLightMaterialThemeData.hoverColor,
  focusColor: materialHighContrastLightMaterialThemeData.focusColor,
  disabledColor: materialHighContrastLightMaterialThemeData.disabledColor,
  buttonColor:   Colors.grey[300],
  colorScheme: materialHighContrastLightMaterialThemeData.colorScheme,
  
);

ButtonThemeData materialDarkButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: EdgeInsetsGeometry.infinity,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  alignedDropdown: true,
  splashColor: materialDarkMaterialThemeData.splashColor,
  highlightColor: materialDarkMaterialThemeData.highlightColor,
  hoverColor: materialDarkMaterialThemeData.hoverColor,
  focusColor: materialDarkMaterialThemeData.focusColor,
  disabledColor: materialDarkMaterialThemeData.disabledColor,
  buttonColor: Colors.blue[600],
  colorScheme: materialDarkMaterialThemeData.colorScheme,
  
);

ButtonThemeData materialHighContrastDarkButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: EdgeInsetsGeometry.infinity,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  alignedDropdown: true,
  splashColor: materialHighContrastDarkMaterialThemeData.splashColor,
  highlightColor: materialHighContrastDarkMaterialThemeData.highlightColor,
  hoverColor: materialHighContrastDarkMaterialThemeData.hoverColor,
  focusColor: materialHighContrastDarkMaterialThemeData.focusColor,
  disabledColor: materialHighContrastDarkMaterialThemeData.disabledColor,
  buttonColor: Colors.blue[600],
  colorScheme: materialHighContrastDarkMaterialThemeData.colorScheme,
  
);
