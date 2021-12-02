// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

// Gist: colors derive from the individual MD3 colors
//       defiend in app colors. Other new MD3 fields used
//       at end of ThemeData func declaration and individual
//       UI components.

ColorScheme appMaterialLightColorScheme = ColorScheme(
  primary: appMaterialLightScheme.primary as Color,
  primaryVariant: appMaterialLightScheme.primaryContainer as Color,
  secondary: appMaterialLightScheme.secondary as Color,
  secondaryVariant: appMaterialLightScheme.secondaryContainer as Color,
  surface: appMaterialLightScheme.surface as Color,
  background: appMaterialLightScheme.background as Color,
  error: appMaterialLightScheme.error as Color,
  onPrimary: appMaterialLightScheme.onPrimary as Color,
  onSecondary: appMaterialLightScheme.onSecondary as Color,
  onSurface: appMaterialLightScheme.onSurface as Color,
  onBackground: appMaterialLightScheme.onBackground as Color,
  onError: appMaterialLightScheme.onError as Color,
  brightness: Brightness.light,
);

ColorScheme appMaterialDarkColorScheme = ColorScheme(
  primary: appMaterialDarkScheme.primary as Color,
  primaryVariant: appMaterialDarkScheme.primaryContainer as Color,
  secondary: appMaterialDarkScheme.secondary as Color,
  secondaryVariant: appMaterialDarkScheme.secondaryContainer as Color,
  surface: appMaterialDarkScheme.surface as Color,
  background: appMaterialDarkScheme.background as Color,
  error: appMaterialDarkScheme.error as Color,
  onPrimary: appMaterialDarkScheme.onPrimary as Color,
  onSecondary: appMaterialDarkScheme.onSecondary as Color,
  onSurface: appMaterialDarkScheme.onSurface as Color,
  onBackground: appMaterialDarkScheme.onBackground as Color,
  onError: appMaterialDarkScheme.onError as Color,
  brightness: Brightness.dark,
);

ColorScheme appCupertinoColorScheme = ColorScheme(
    primary: appCupertinoScheme.primary as Color,
    primaryVariant: appCupertinoScheme.primaryContainer as Color,
    secondary: appCupertinoScheme.secondary as Color,
    secondaryVariant: appCupertinoScheme.secondaryContainer as Color,
    surface: appCupertinoScheme.surface as Color,
    background: appCupertinoScheme.background as Color,
    error: appCupertinoScheme.error as Color,
    onPrimary: appCupertinoScheme.onPrimary as Color,
    onSecondary: appCupertinoScheme.onSecondary as Color,
    onSurface: appCupertinoScheme.onSurface as Color,
    onBackground: appCupertinoScheme.onBackground as Color,
    onError: appCupertinoScheme.onError as Color,
    // this is set to what appBrightness is
    brightness: appBrightness,
);
