// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_starterapp_raw/src/presentation/themes/materialbasedcupertinotheme.dart';

ButtonThemeData cupertinoLightButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: EdgeInsetsGeometry.infinity,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  alignedDropdown: true,
  splashColor: cupertinoMaterialThemeData.splashColor,
  highlightColor: cupertinoMaterialThemeData.highlightColor,
  hoverColor: cupertinoMaterialThemeData.hoverColor,
  focusColor: cupertinoMaterialThemeData.focusColor,
  disabledColor: cupertinoMaterialThemeData.disabledColor,
  buttonColor: cupertinoButtonColor,
  colorScheme: cupertinoMaterialThemeData.colorScheme,
);

CupertinoDynamicColor cupertinoButtonColor =
    CupertinoDynamicColor.withBrightness(color: Colors.grey[300] as Color, darkColor: Colors.blue[600] as Color);
