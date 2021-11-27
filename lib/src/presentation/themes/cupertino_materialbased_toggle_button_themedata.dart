// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';


ToggleButtonsThemeData cupertinoLightToggleButtonThemeData =
    ToggleButtonsThemeData(
      constraints: const BoxConstraints.expand(
    width: 12,
    height: 12,
  ),
  color: cupertinoPrimaryColor,
  selectedColor: cupertinoPrimaryVariantColor,
  disabledColor: Colors.grey,
  fillColor: cupertinoSecondaryColor,
  focusColor: cupertinoSecondaryVariantColor,
  hoverColor: cupertinoSecondaryColor,
  highlightColor: cupertinoPrimaryVariantColor,
  splashColor: cupertinoSecondaryColor,
  borderColor: cupertinoPrimaryVariantColor,
  selectedBorderColor: cupertinoSecondaryVariantColor,
  disabledBorderColor: Colors.blueGrey,
  borderRadius: const BorderRadius.all(Radius.circular(2)),
  borderWidth: 2,
    );
