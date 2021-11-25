// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Cupertino will only have these colors:
//      Primary
//      PrimaryVariant(PrimaryConstrastingColor)
//      BarBackgroundColor
//      ScaffoldBackgroundColor

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';

CupertinoDynamicColor cupertinoPrimaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightPrimaryColor,
  darkColor: materialDarkPrimaryColor,
  highContrastColor: materialHighContrastLightSecondaryVariantColor,
  darkHighContrastColor: materialHighContrastDarkSecondaryVariantColor,
);

CupertinoDynamicColor cupertinoPrimaryVariantColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightPrimaryVariantColor,
  darkColor: materialDarkPrimaryVariantColor,
  highContrastColor: materialHighContrastLightSecondaryColor,
  darkHighContrastColor: materialHighContrastDarkSecondaryColor,
);

CupertinoDynamicColor cupertinoSecondaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightSecondaryColor,
  darkColor: materialDarkSecondaryColor,
  highContrastColor: materialHighContrastLightSecondaryColor,
  darkHighContrastColor: materialHighContrastDarkSecondaryColor,
);

CupertinoDynamicColor cupertinoSecondaryVariantColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightSecondaryVariantColor,
  darkColor: materialDarkSecondaryVariantColor,
  highContrastColor: materialHighContrastLightSecondaryVariantColor,
  darkHighContrastColor: materialHighContrastDarkSecondaryVariantColor,
);

CupertinoDynamicColor cupertinoSurfaceColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightSurfaceColor,
  darkColor: materialDarkSurfaceColor,
  highContrastColor: materialHighContrastLightSurfaceColor,
  darkHighContrastColor: materialHighContrastDarkSurfaceColor,
);

CupertinoDynamicColor cupertinoBackgroundColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightBackgroundColor,
  darkColor: materialDarkBackgroundColor,
  highContrastColor: materialHighContrastLightBackgroundColor,
  darkHighContrastColor: materialHighContrastDarkBackgroundColor,
);

CupertinoDynamicColor cupertinoErrorColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightErrorColor,
  darkColor: materialDarkErrorColor,
  highContrastColor: materialHighContrastLightErrorColor,
  darkHighContrastColor: materialHighContrastDarkErrorColor,
);

CupertinoDynamicColor cupertinoOnPrimaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightOnPrimaryColor,
  darkColor: materialDarkOnPrimaryColor,
  highContrastColor: materialHighContrastLightOnPrimaryColor,
  darkHighContrastColor: materialHighContrastDarkOnPrimaryColor,
);

CupertinoDynamicColor cupertinoOnSecondaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightOnSecondaryColor,
  darkColor: materialDarkOnSecondaryColor,
  highContrastColor: materialHighContrastLightOnSecondaryColor,
  darkHighContrastColor: materialHighContrastDarkOnSecondaryColor,
);

CupertinoDynamicColor cupertinoOnSurfaceColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightOnSurfaceColor,
  darkColor: materialDarkOnSurfaceColor,
  highContrastColor: materialHighContrastLightOnSurfaceColor,
  darkHighContrastColor: materialHighContrastDarkOnSurfaceColor,
);

CupertinoDynamicColor cupertinoOnBackgroundColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightOnBackgroundColor,
  darkColor: materialDarkOnBackgroundColor,
  highContrastColor: materialHighContrastLightOnBackgroundColor,
  darkHighContrastColor: materialHighContrastDarkOnBackgroundColor,
);

CupertinoDynamicColor cupertinoOnErrorColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: materialLightOnErrorColor,
        darkColor: materialDarkOnErrorColor,
        highContrastColor: materialHighContrastLightOnErrorColor,
        darkHighContrastColor: materialHighContrastDarkOnErrorColor,
        );

// CupertinoNavigationBar background color
CupertinoDynamicColor cupertinoBarBackgroundColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: materialLightPrimaryColor,
  darkColor: materialDarkPrimaryColor,
  highContrastColor: materialHighContrastLightSecondaryVariantColor,
  darkHighContrastColor: materialHighContrastDarkSecondaryVariantColor,
);

// scaffold color is the color of screen underneath
CupertinoDynamicColor cupertinoScaffoldBackgroundColor =
    const CupertinoDynamicColor.withBrightnessAndContrast(
  color: Colors.white,
  darkColor: Color(0xff121212),
  highContrastColor: Colors.white,
  darkHighContrastColor: Color(0xff121212),
);
