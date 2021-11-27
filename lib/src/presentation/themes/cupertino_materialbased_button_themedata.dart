// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
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
  splashColor: cupertinoSurfaceColor,
  highlightColor: cupertinoSecondaryColor,
  hoverColor: cupertinoPrimaryColor,
  focusColor: cupertinoPrimaryVariantColor,
  disabledColor: Colors.grey,
  buttonColor: cupertinoSecondaryVariantColor,
  colorScheme: cupertinoColorScheme,
  materialTapTargetSize: MaterialTapTargetSize.padded,
);

