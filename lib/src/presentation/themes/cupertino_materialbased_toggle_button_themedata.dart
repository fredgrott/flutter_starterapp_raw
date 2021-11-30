// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/materialbasedcupertinotheme.dart';


ToggleButtonsThemeData cupertinoLightToggleButtonThemeData =
    ToggleButtonsThemeData(
      constraints: const BoxConstraints.expand(
    width: 12,
    height: 12,
  ),
  color: cupertinoPrimaryColor,
  selectedColor: cupertinoPrimaryVariantColor,
  disabledColor: cupertinoMaterialThemeData.disabledColor,
  fillColor: cupertinoSecondaryColor,
  focusColor: cupertinoMaterialThemeData.focusColor,
  hoverColor: cupertinoMaterialThemeData.hoverColor,
  highlightColor: cupertinoMaterialThemeData.highlightColor,
  splashColor: cupertinoMaterialThemeData.splashColor,
  borderColor: cupertinoPrimaryVariantColor,
  selectedBorderColor: cupertinoSecondaryVariantColor,
  disabledBorderColor: Colors.blueGrey,
  borderRadius: const BorderRadius.all(Radius.circular(2)),
  borderWidth: 2,
    );
