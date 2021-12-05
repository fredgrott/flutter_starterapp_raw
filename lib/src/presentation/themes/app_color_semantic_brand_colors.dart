// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:material_color_utilities/material_color_utilities.dart';

// Gist: Idea is to plan this out so this process or system always works
//       no matter what the upgradeor migraiton state of Flutter ThemeData is
//       as far as theme-ing UI components and support of the latest
//       Material Design version.
//
//       So what are our Brand Surfaces?
//
//       Brand Surfaces:
//            -Containers to mark up cards for headers and footers
//            -Containers that mark up listview headers
//
//             SO at bare minimum we have:
//                 surface
//                 onSurface
//                 surfaceContainer
//                 onSurfaceContainer
//                 background
//                 onBackground
//
//              So need to use MCU Blend harmonize method to amp out
//              the 3 brand colors from system base line or usg source to
//               band design for surface, onSurface, surfaceContainer,
//              onSurfaceContainer, background, and onBackground.
//
//              see Blend class source;
//              https://github.com/material-foundation/material-color-utilities/blob/main/dart/lib/blend/blend.dart
//              and MD3 color custom:
//              https://m3.material.io/styles/color/the-color-system/custom-colors
//
//
//
//
//

int brandColorOne = 0xff009688;
int brandColorTwo = 0xff00bcd4;
int brandColorThree = 0xff4caf50;
int sourceColor = 0xff03a9f4;

// it appears I use these as seed inputs to Scheme and use
//         primary
//         onPrimary
//         primaryContainer
//         onPrimaryContainer
int appBrandOne = Blend.harmonize(
  brandColorOne,
  sourceColor,
);

int appBrandTwo = Blend.harmonize(
  brandColorTwo,
  sourceColor,
);

int appBrandThree = Blend.harmonize(
  brandColorThree,
  sourceColor,
);

CorePalette appBrandOneCorePalette = CorePalette.of(appBrandOne);

CorePalette appBrandTwoCorePalette = CorePalette.of(appBrandTwo);

CorePalette appBrandThreeCorePalette = CorePalette.of(appBrandThree);

int appBrandOnePrimaryLight = appBrandOneCorePalette.primary.get(40);

int appBrandOneOnPrimaryLight = appBrandOneCorePalette.primary.get(100);

int appBrandOnePrimaryContainerLight = appBrandOneCorePalette.primary.get(90);

int appBrandOneOnPrimaryContainerLight = appBrandOneCorePalette.primary.get(10);

int appBrandOnePrimaryDark = appBrandOneCorePalette.primary.get(80);

int appBrandOneOnPrimaryDark = appBrandOneCorePalette.primary.get(20);

int appBrandOnePrimaryContainerDark = appBrandOneCorePalette.primary.get(30);

int appBrandOneOnPrimaryContainerDark = appBrandOneCorePalette.primary.get(90);




CupertinoDynamicColor appBrandOnePrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandOnePrimaryLight),
  darkColor: Color(appBrandOnePrimaryDark),
);

CupertinoDynamicColor appBrandOneOnPrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandOneOnPrimaryLight),
  darkColor: Color(appBrandOneOnPrimaryDark),
);

CupertinoDynamicColor appBrandOnePrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandOneOnPrimaryContainerLight),
  darkColor: Color(appBrandOnePrimaryContainerDark),
);

CupertinoDynamicColor appBrandOneOnPrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandOneOnPrimaryContainerLight),
  darkColor: Color(appBrandOneOnPrimaryContainerDark),
);

int appBrandTwoPrimaryLight = appBrandTwoCorePalette.primary.get(40);

int appBrandTwoOnPrimaryLight = appBrandTwoCorePalette.primary.get(100);

int appBrandTwoPrimaryContainerLight = appBrandTwoCorePalette.primary.get(90);

int appBrandTwoOnPrimaryContainerLight = appBrandTwoCorePalette.primary.get(10);

int appBrandTwoPrimaryDark = appBrandTwoCorePalette.primary.get(80);

int appBrandTwoOnPrimaryDark = appBrandTwoCorePalette.primary.get(20);

int appBrandTwoPrimaryContainerDark = appBrandTwoCorePalette.primary.get(30);

int appBrandTwoOnPrimaryContainerDark = appBrandTwoCorePalette.primary.get(90);





CupertinoDynamicColor appBrandTwoPrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandTwoPrimaryLight),
  darkColor: Color(appBrandTwoPrimaryDark),
);

CupertinoDynamicColor appBrandTwoOnPrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandTwoOnPrimaryLight),
  darkColor: Color(appBrandTwoOnPrimaryDark),
);

CupertinoDynamicColor appBrandTwoPrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandTwoPrimaryContainerLight),
  darkColor: Color(appBrandTwoPrimaryContainerDark),
);

CupertinoDynamicColor appBrandTwoOnPrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandTwoOnPrimaryContainerLight),
  darkColor: Color(appBrandTwoOnPrimaryContainerDark),
);

int appBrandThreePrimaryLight = appBrandThreeCorePalette.primary.get(40);

int appBrandThreeOnPrimaryLight = appBrandThreeCorePalette.primary.get(100);

int appBrandThreePrimaryContainerLight =
    appBrandThreeCorePalette.primary.get(90);

int appBrandThreeOnPrimaryContainerLight =
    appBrandThreeCorePalette.primary.get(10);

int appBrandThreePrimaryDark = appBrandThreeCorePalette.primary.get(80);

int appBrandThreeOnPrimaryDark = appBrandThreeCorePalette.primary.get(20);

int appBrandThreePrimaryContainerDark =
    appBrandThreeCorePalette.primary.get(30);

int appBrandThreeOnPrimaryContainerDark =
    appBrandThreeCorePalette.primary.get(90);





CupertinoDynamicColor appBrandThreePrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandThreeOnPrimaryLight),
  darkColor: Color(appBrandThreePrimaryDark),
);

CupertinoDynamicColor appBrandThreeOnPrimaryCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandThreeOnPrimaryLight),
  darkColor: Color(appBrandThreeOnPrimaryDark),
);

CupertinoDynamicColor appBrandThreePrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandThreePrimaryContainerLight),
  darkColor: Color(appBrandThreePrimaryContainerDark),
);

CupertinoDynamicColor appBrandThreeOnPrimaryContainerCupertino =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBrandThreeOnPrimaryContainerLight),
  darkColor: Color(appBrandThreeOnPrimaryContainerDark),
);
