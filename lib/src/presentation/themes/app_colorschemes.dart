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
  primary: Color(appMaterialLightScheme.primary),
  primaryVariant: Color(appMaterialLightScheme.primaryContainer),
  secondary: Color(appMaterialLightScheme.secondary) ,
  secondaryVariant: Color(appMaterialLightScheme.secondaryContainer),
  surface: Color(appMaterialLightScheme.surface),
  background: Color(appMaterialLightScheme.background) ,
  error: Color(appMaterialLightScheme.error),
  onPrimary: Color(appMaterialLightScheme.onPrimary) ,
  onSecondary: Color(appMaterialLightScheme.onSecondary),
  onSurface: Color(appMaterialLightScheme.onSurface),
  onBackground: Color(appMaterialLightScheme.onBackground),
  onError: Color(appMaterialLightScheme.onError),
  brightness: Brightness.light,
);

ColorScheme appMaterialDarkColorScheme = ColorScheme(
  primary: Color(appMaterialDarkScheme.primary) ,
  primaryVariant: Color(appMaterialDarkScheme.primaryContainer) ,
  secondary: Color(appMaterialDarkScheme.secondary) ,
  secondaryVariant: Color(appMaterialDarkScheme.secondaryContainer) ,
  surface: Color(appMaterialDarkScheme.surface) ,
  background: Color(appMaterialDarkScheme.background),
  error: Color(appMaterialDarkScheme.error) ,
  onPrimary: Color(appMaterialDarkScheme.onPrimary),
  onSecondary: Color(appMaterialDarkScheme.onSecondary) ,
  onSurface: Color(appMaterialDarkScheme.onSurface) ,
  onBackground: Color(appMaterialDarkScheme.onBackground),
  onError: Color(appMaterialDarkScheme.onError),
  brightness: Brightness.dark,
);

ColorScheme appCupertinoColorScheme = ColorScheme(
    primary: Color(appCupertinoScheme.primary),
    primaryVariant: Color(appCupertinoScheme.primaryContainer) ,
    secondary: Color(appCupertinoScheme.secondary),
    secondaryVariant: Color(appCupertinoScheme.secondaryContainer) ,
    surface: Color(appCupertinoScheme.surface) ,
    background: Color(appCupertinoScheme.background) ,
    error: Color(appCupertinoScheme.error) ,
    onPrimary: Color(appCupertinoScheme.onPrimary) ,
    onSecondary: Color(appCupertinoScheme.onSecondary),
    onSurface: Color(appCupertinoScheme.onSurface) ,
    onBackground: Color(appCupertinoScheme.onBackground) ,
    onError: Color(appCupertinoScheme.onError),
    // this is set to what appBrightness is
    brightness: appBrightness,
);
