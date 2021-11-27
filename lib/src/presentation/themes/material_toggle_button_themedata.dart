// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';

ToggleButtonsThemeData materialLightToggleButtonThemeData =
    ToggleButtonsThemeData(
      constraints: const BoxConstraints.expand(width: 12, height: 12,),
      color: materialLightPrimaryColor,
      selectedColor: materialLightPrimaryVariantColor,
      disabledColor: Colors.grey,
      fillColor: materialLightSecondaryColor,
      focusColor: materialLightSecondaryVariantColor,
      hoverColor: materialLightSecondaryColor,
      highlightColor: materialLightPrimaryVariantColor,
      splashColor: materialLightSecondaryColor,
      borderColor: materialLightPrimaryVariantColor,
      selectedBorderColor: materialLightSecondaryVariantColor,
      disabledBorderColor: Colors.blueGrey,
      borderRadius: const BorderRadius.all(Radius.circular(2)),
      borderWidth: 2,

    );

ToggleButtonsThemeData materialHighContrastLightToggleButtonThemeData =
    ToggleButtonsThemeData(
  constraints: const BoxConstraints.expand(
    width: 12,
    height: 12,
  ),
  color: materialHighContrastLightPrimaryColor,
  selectedColor: materialHighContrastLightPrimaryVariantColor,
  disabledColor: Colors.grey,
  fillColor: materialHighContrastLightSecondaryColor,
  focusColor: materialHighContrastLightSecondaryVariantColor,
  hoverColor: materialHighContrastLightSecondaryColor,
  highlightColor: materialHighContrastLightPrimaryVariantColor,
  splashColor: materialHighContrastLightSecondaryColor,
  borderColor: materialHighContrastLightPrimaryVariantColor,
  selectedBorderColor: materialHighContrastLightSecondaryVariantColor,
  disabledBorderColor: Colors.blueGrey,
  borderRadius: const BorderRadius.all(Radius.circular(2)),
  borderWidth: 2,
);

ToggleButtonsThemeData materialDarkToggleButtonThemeData =
    ToggleButtonsThemeData(
  constraints: const BoxConstraints.expand(
    width: 12,
    height: 12,
  ),
  color: materialDarkPrimaryColor,
  selectedColor: materialDarkPrimaryVariantColor,
  disabledColor: Colors.grey,
  fillColor: materialDarkSecondaryColor,
  focusColor: materialDarkSecondaryVariantColor,
  hoverColor: materialDarkSecondaryColor,
  highlightColor: materialDarkPrimaryVariantColor,
  splashColor: materialDarkSecondaryColor,
  borderColor: materialDarkPrimaryVariantColor,
  selectedBorderColor: materialDarkSecondaryVariantColor,
  disabledBorderColor: Colors.blueGrey,
  borderRadius: const BorderRadius.all(Radius.circular(2)),
  borderWidth: 2,
);

ToggleButtonsThemeData materialHighContrastDarkToggleButtonThemeData =
    ToggleButtonsThemeData(
  constraints: const BoxConstraints.expand(
    width: 12,
    height: 12,
  ),
  color: materialHighContrastDarkPrimaryColor,
  selectedColor: materialHighContrastDarkPrimaryVariantColor,
  disabledColor: Colors.grey,
  fillColor: materialHighContrastDarkSecondaryColor,
  focusColor: materialHighContrastDarkSecondaryVariantColor,
  hoverColor: materialHighContrastDarkSecondaryColor,
  highlightColor: materialHighContrastDarkPrimaryVariantColor,
  splashColor: materialHighContrastDarkSecondaryColor,
  borderColor: materialHighContrastDarkPrimaryVariantColor,
  selectedBorderColor: materialHighContrastDarkSecondaryVariantColor,
  disabledBorderColor: Colors.blueGrey,
  borderRadius: const BorderRadius.all(Radius.circular(2)),
  borderWidth: 2,
);
