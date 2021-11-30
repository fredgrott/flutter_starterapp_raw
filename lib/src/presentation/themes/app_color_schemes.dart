// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

// Gist: We set it to MD3 color space colors and
//       the rest of color palette set is set in a
//       customized tight coupled themedata class
//       modification as with the FPW package we have
//       access to the platformThemeData function to assign
//       the extra color fields in the custom modified themedata
//       to UI components through  manual wiring per compoent.
//
//        Beneifts is that I get access to MD3 colors with real and
//        dynamic colors before any flutter framework upcoming
//        changes.

ColorScheme appMaterialLightColorScheme = ColorScheme(
  primary: appPrimaryLight as Color,
  primaryVariant: appPrimaryContainerLight as Color,
  secondary: appSecondaryLight as Color,
  secondaryVariant: appSecondaryContainerLight as Color,
  surface: appSurfaceLight as Color,
  background: appBackgroundLight as Color,
  error: appErrorLight as Color,
  onPrimary: appOnPrimaryLight as Color,
  onSecondary: appOnSecondaryLight as Color,
  onSurface: appOnSurfaceLight as Color,
  onBackground: appOnBackgroundLight as Color,
  onError: appOnErrorLight as Color,
  brightness: Brightness.light,
);

ColorScheme appMaterialDarkColorScheme = ColorScheme(
  primary: appPrimaryDark as Color,
  primaryVariant: appPrimaryContainerDark as Color,
  secondary: appSecondaryDark as Color,
  secondaryVariant: appSecondaryContainerDark as Color,
  surface: appSurfaceDark as Color,
  background: appBackgroundDark as Color,
  error: appErrorDark as Color,
  onPrimary: appOnPrimaryDark as Color,
  onSecondary: appOnSecondaryDark as Color,
  onSurface: appOnSurfaceDark as Color,
  onBackground: appOnBackgroundDark as Color,
  onError: appOnErrorDark as Color,
  brightness: Brightness.dark,
);

ColorScheme appCupertinoColorScheme = ColorScheme(
  primary: appCupertinoPrimary,
  primaryVariant: appCupertinoPrimaryContainer,
  secondary: appCupertinoSecondary,
  secondaryVariant: appCupertinoSecondaryContainer,
  surface: appCupertinoSurface,
  background: appCupertinoBackground,
  error: appCupertinoError,
  onPrimary: appCupertinoOnPrimary,
  onSecondary: appCupertinoOnSecondary,
  onSurface: appCupertinoOnSurface,
  onBackground: appCupertinoOnBackground,
  onError: appCupertinoOnError,
  brightness: Brightness.light,
);
