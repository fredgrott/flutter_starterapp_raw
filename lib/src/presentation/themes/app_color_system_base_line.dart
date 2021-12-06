// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Gist: MD3 HCT uses a system baseline based on Google blue as seed,
//       i.e. blue as light blue 500 which is 03A9F4. So the idea is
//       to use that as seed to generate a system base line to use
//       that as simulated user generated palette to then simulate
//       blending that with the 3 colors palettes of brand to
//       get the 5 brand color roles.

import 'package:flutter/cupertino.dart';
import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:material_color_utilities/scheme/scheme.dart';

CorePalette systemBaseLineCorePalette = CorePalette.of(0xff03A9F4);

Scheme appSystemBaseLineCorePaletteLightScheme = Scheme(
  primary: systemBaseLineCorePalette.primary.get(40),
  onPrimary: systemBaseLineCorePalette.primary.get(100),
  primaryContainer: systemBaseLineCorePalette.primary.get(90),
  onPrimaryContainer: systemBaseLineCorePalette.primary.get(10),
  secondary: systemBaseLineCorePalette.secondary.get(40),
  onSecondary: systemBaseLineCorePalette.secondary.get(100),
  secondaryContainer: systemBaseLineCorePalette.secondary.get(90),
  onSecondaryContainer: systemBaseLineCorePalette.secondary.get(10),
  tertiary: systemBaseLineCorePalette.tertiary.get(40),
  onTertiary: systemBaseLineCorePalette.tertiary.get(100),
  tertiaryContainer: systemBaseLineCorePalette.tertiary.get(90),
  onTertiaryContainer: systemBaseLineCorePalette.tertiary.get(10),
  error: systemBaseLineCorePalette.error.get(40),
  onError: systemBaseLineCorePalette.error.get(100),
  errorContainer: systemBaseLineCorePalette.error.get(90),
  onErrorContainer: systemBaseLineCorePalette.error.get(10),
  background: systemBaseLineCorePalette.neutral.get(99),
  onBackground: systemBaseLineCorePalette.neutral.get(10),
  surface: systemBaseLineCorePalette.neutral.get(99),
  onSurface: systemBaseLineCorePalette.neutral.get(10),
  surfaceVariant: systemBaseLineCorePalette.neutralVariant.get(90),
  onSurfaceVariant: systemBaseLineCorePalette.neutralVariant.get(30),
  outline: systemBaseLineCorePalette.neutralVariant.get(50),
  shadow: systemBaseLineCorePalette.neutral.get(0),
  inverseSurface: systemBaseLineCorePalette.neutral.get(20),
  inverseOnSurface: systemBaseLineCorePalette.neutral.get(95),
  inversePrimary: systemBaseLineCorePalette.primary.get(80),
);

Scheme appSystemBaseLineCorePaletteDarkScheme = Scheme(
  primary: systemBaseLineCorePalette.primary.get(80),
  onPrimary: systemBaseLineCorePalette.primary.get(20),
  primaryContainer: systemBaseLineCorePalette.primary.get(30),
  onPrimaryContainer: systemBaseLineCorePalette.primary.get(90),
  secondary: systemBaseLineCorePalette.secondary.get(80),
  onSecondary: systemBaseLineCorePalette.secondary.get(20),
  secondaryContainer: systemBaseLineCorePalette.secondary.get(30),
  onSecondaryContainer: systemBaseLineCorePalette.secondary.get(90),
  tertiary: systemBaseLineCorePalette.tertiary.get(80),
  onTertiary: systemBaseLineCorePalette.tertiary.get(20),
  tertiaryContainer: systemBaseLineCorePalette.tertiary.get(30),
  onTertiaryContainer: systemBaseLineCorePalette.tertiary.get(90),
  error: systemBaseLineCorePalette.error.get(80),
  onError: systemBaseLineCorePalette.error.get(20),
  errorContainer: systemBaseLineCorePalette.error.get(30),
  onErrorContainer: systemBaseLineCorePalette.error.get(80),
  background: systemBaseLineCorePalette.neutral.get(10),
  onBackground: systemBaseLineCorePalette.neutral.get(90),
  surface: systemBaseLineCorePalette.neutral.get(10),
  onSurface: systemBaseLineCorePalette.neutral.get(90),
  surfaceVariant: systemBaseLineCorePalette.neutralVariant.get(30),
  onSurfaceVariant: systemBaseLineCorePalette.neutralVariant.get(80),
  outline: systemBaseLineCorePalette.neutralVariant.get(60),
  shadow: systemBaseLineCorePalette.neutral.get(0),
  inverseSurface: systemBaseLineCorePalette.neutral.get(90),
  inverseOnSurface: systemBaseLineCorePalette.neutral.get(20),
  inversePrimary: systemBaseLineCorePalette.primary.get(40),
);

Scheme appSystemBaseLineCorePaletteCupertinoScheme = Scheme(
  primary: appBaseLineCupertinoPrimary.value,
  onPrimary: appBaseLineCupertinoOnPrimary.value,
  primaryContainer: appBaseLineCupertioPrimaryContainer.value,
  onPrimaryContainer: appBaseLineCupertinoOnPrimaryContainer.value,
  secondary: appBaseLineCupertinoSecondary.value,
  onSecondary: appBaseLineCupertinoOnSecondary.value,
  secondaryContainer: appBaseLineCupertinoSecondaryContainer.value,
  onSecondaryContainer: appBaseLineCupertinoOnSecondaryContainer.value,
  tertiary: appBaseLineCupertinoTertiary.value,
  onTertiary: appBaseLineCupertinoOnTertiary.value,
  tertiaryContainer: appBaseLineCupertinoTertiaryContainer.value,
  onTertiaryContainer: appBaseLineCupertinoOnTertiaryContainer.value,
  error: appBaseLineCupertinoError.value,
  onError: appBaseLineCupertinoOnError.value,
  errorContainer: appBaseLineCupertinoErrorContainer.value,
  onErrorContainer: appBaseLineCupertinoOnErrorContainer.value,
  background: appBaseLineCupertinoBackground.value,
  onBackground: appBaseLineCupertinoOnBackground.value,
  surface: appBaseLineCupertinoSurface.value,
  onSurface: appBaseLineCupertinoOnSurface.value,
  surfaceVariant: appBaseLineCupertioSurfaceVariant.value,
  onSurfaceVariant: appBaseLineCupertinoOnSurfaceVariant.value,
  outline: appBaseLineCupertinoOutline.value,
  shadow: appBaseLineCupertinoShadow.value,
  inverseSurface: appBaseLineCupertinoInverseSurface.value,
  inverseOnSurface: appBaseLineCupertinoOnInverseSurface.value,
  inversePrimary: appBaseLineCupertinoInversePrimary.value,
);

CupertinoDynamicColor appBaseLineCupertinoPrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.primary.get(40)),
  darkColor: Color(systemBaseLineCorePalette.primary.get(80)),
);

CupertinoDynamicColor appBaseLineCupertinoOnPrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.primary.get(100)),
  darkColor: Color(systemBaseLineCorePalette.primary.get(20)),
);

CupertinoDynamicColor appBaseLineCupertioPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.primary.get(90)),
  darkColor: Color(systemBaseLineCorePalette.primary.get(30)),
);

CupertinoDynamicColor appBaseLineCupertinoOnPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.primary.get(10)),
  darkColor: Color(systemBaseLineCorePalette.primary.get(90)),
);

CupertinoDynamicColor appBaseLineCupertinoSecondary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.secondary.get(40)),
  darkColor: Color(systemBaseLineCorePalette.secondary.get(80)),
);

CupertinoDynamicColor appBaseLineCupertinoOnSecondary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.secondary.get(100)),
  darkColor: Color(systemBaseLineCorePalette.secondary.get(20)),
);

CupertinoDynamicColor appBaseLineCupertinoSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.secondary.get(90)),
  darkColor: Color(systemBaseLineCorePalette.secondary.get(30)),
);

CupertinoDynamicColor appBaseLineCupertinoOnSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.secondary.get(10)),
  darkColor: Color(systemBaseLineCorePalette.secondary.get(90)),
);

CupertinoDynamicColor appBaseLineCupertinoTertiary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.tertiary.get(40)),
  darkColor: Color(systemBaseLineCorePalette.tertiary.get(80)),
);

CupertinoDynamicColor appBaseLineCupertinoOnTertiary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.tertiary.get(100)),
  darkColor: Color(systemBaseLineCorePalette.tertiary.get(20)),
);

CupertinoDynamicColor appBaseLineCupertinoTertiaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.tertiary.get(90)),
  darkColor: Color(systemBaseLineCorePalette.tertiary.get(30)),
);

CupertinoDynamicColor appBaseLineCupertinoOnTertiaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.tertiary.get(10)),
  darkColor: Color(systemBaseLineCorePalette.tertiary.get(90)),
);

CupertinoDynamicColor appBaseLineCupertinoError =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.error.get(40)),
  darkColor: Color(systemBaseLineCorePalette.error.get(20)),
);

CupertinoDynamicColor appBaseLineCupertinoOnError =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.error.get(100)),
  darkColor: Color(systemBaseLineCorePalette.error.get(20)),
);

CupertinoDynamicColor appBaseLineCupertinoErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.error.get(90)),
  darkColor: Color(systemBaseLineCorePalette.error.get(30)),
);

CupertinoDynamicColor appBaseLineCupertinoOnErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.error.get(10)),
  darkColor: Color(systemBaseLineCorePalette.error.get(80)),
);

CupertinoDynamicColor appBaseLineCupertinoBackground =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(99)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(10)),
);

CupertinoDynamicColor appBaseLineCupertinoOnBackground =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(10)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(90)),
);

CupertinoDynamicColor appBaseLineCupertinoSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(99)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(10)),
);

CupertinoDynamicColor appBaseLineCupertinoOnSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(10)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(90)),
);

CupertinoDynamicColor appBaseLineCupertioSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutralVariant.get(90)),
  darkColor: Color(systemBaseLineCorePalette.neutralVariant.get(30)),
);

CupertinoDynamicColor appBaseLineCupertinoOnSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutralVariant.get(30)),
  darkColor: Color(systemBaseLineCorePalette.neutralVariant.get(80)),
);

CupertinoDynamicColor appBaseLineCupertinoOutline =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutralVariant.get(50)),
  darkColor: Color(systemBaseLineCorePalette.neutralVariant.get(60)),
);

CupertinoDynamicColor appBaseLineCupertinoShadow =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(0)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(0)),
);

CupertinoDynamicColor appBaseLineCupertinoInverseSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(20)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(90)),
);

CupertinoDynamicColor appBaseLineCupertinoOnInverseSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.neutral.get(95)),
  darkColor: Color(systemBaseLineCorePalette.neutral.get(20)),
);

CupertinoDynamicColor appBaseLineCupertinoInversePrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(systemBaseLineCorePalette.primary.get(80)),
  darkColor: Color(systemBaseLineCorePalette.primary.get(40)),
);
