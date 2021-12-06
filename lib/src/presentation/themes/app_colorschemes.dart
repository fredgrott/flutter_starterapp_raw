// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';


// Gist: colors derive from the individual MD3 colors
//       defiend in app colors. Other new MD3 fields used
//       at end of ThemeData func declaration and individual
//       UI components.

ColorScheme appMaterialLightColorScheme = ColorScheme(
  primary: Color(appSystemBaseLineCorePaletteLightScheme.primary),
  primaryVariant: Color(appSystemBaseLineCorePaletteLightScheme.primaryContainer),
  secondary: Color(appSystemBaseLineCorePaletteLightScheme.secondary) ,
  secondaryVariant: Color(appSystemBaseLineCorePaletteLightScheme.secondaryContainer),
  surface: Color(appSystemBaseLineCorePaletteLightScheme.surface),
  background: Color(appSystemBaseLineCorePaletteLightScheme.background) ,
  error: Color(appSystemBaseLineCorePaletteLightScheme.error),
  onPrimary: Color(appSystemBaseLineCorePaletteLightScheme.onPrimary) ,
  onSecondary: Color(appSystemBaseLineCorePaletteLightScheme.onSecondary),
  onSurface: Color(appSystemBaseLineCorePaletteLightScheme.onSurface),
  onBackground: Color(appSystemBaseLineCorePaletteLightScheme.onBackground),
  onError: Color(appSystemBaseLineCorePaletteLightScheme.onError),
  brightness: Brightness.light,
);

ColorScheme appMaterialDarkColorScheme = ColorScheme(
  primary: Color(appSystemBaseLineCorePaletteDarkScheme.primary) ,
  primaryVariant: Color(appSystemBaseLineCorePaletteDarkScheme.primaryContainer) ,
  secondary: Color(appSystemBaseLineCorePaletteDarkScheme.secondary) ,
  secondaryVariant: Color(appSystemBaseLineCorePaletteDarkScheme.secondaryContainer) ,
  surface: Color(appSystemBaseLineCorePaletteDarkScheme.surface) ,
  background: Color(appSystemBaseLineCorePaletteDarkScheme.background),
  error: Color(appSystemBaseLineCorePaletteDarkScheme.error) ,
  onPrimary: Color(appSystemBaseLineCorePaletteDarkScheme.onPrimary),
  onSecondary: Color(appSystemBaseLineCorePaletteDarkScheme.onSecondary) ,
  onSurface: Color(appSystemBaseLineCorePaletteDarkScheme.onSurface) ,
  onBackground: Color(appSystemBaseLineCorePaletteDarkScheme.onBackground),
  onError: Color(appSystemBaseLineCorePaletteDarkScheme.onError),
  brightness: Brightness.dark,
);

ColorScheme appCupertinoColorScheme = ColorScheme(
    primary: Color(appSystemBaseLineCorePaletteCupertinoScheme.primary),
    primaryVariant: Color(appSystemBaseLineCorePaletteCupertinoScheme.primaryContainer) ,
    secondary: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondary),
    secondaryVariant: Color(appSystemBaseLineCorePaletteCupertinoScheme.secondaryContainer) ,
    surface: Color(appSystemBaseLineCorePaletteCupertinoScheme.surface) ,
    background: Color(appSystemBaseLineCorePaletteCupertinoScheme.background) ,
    error: Color(appSystemBaseLineCorePaletteCupertinoScheme.error) ,
    onPrimary: Color(appSystemBaseLineCorePaletteCupertinoScheme.onPrimary) ,
    onSecondary: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSecondary),
    onSurface: Color(appSystemBaseLineCorePaletteCupertinoScheme.onSurface) ,
    onBackground: Color(appSystemBaseLineCorePaletteCupertinoScheme.onBackground) ,
    onError: Color(appSystemBaseLineCorePaletteCupertinoScheme.onError),
    // this is set to what appBrightness is
    brightness: appBrightness,
);
