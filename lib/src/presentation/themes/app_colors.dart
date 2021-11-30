// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:material_color_utilities/material_color_utilities.dart';

// App Colors MD3 way. 
// PlainColorName = Major emphasis
// ContainerColorName = Minor emphasis what was variants under MD2
//
// legac wise tertiar will map to secondary
//
// inverse colors used in alerts with inversePrimary used for high color on 
// inverseSurface.
//
//  Dynamic Material You(androdi 12) is through the Scheme.light(color) and Scheme.dark(color)
//  constructors with non dynamic MD3 colors flowing through ColorScheme and ThemeData work
//  arounds.

CorePalette myCoreColor = CorePalette.of(0xff2196f3);

// Light
int appPrimaryLight = myCoreColor.primary.get(40);
int appOnPrimaryLight = myCoreColor.primary.get(100);
int appPrimaryContainerLight = myCoreColor.primary.get(90);
int appOnPrimaryContainerLight = myCoreColor.primary.get(10);
int appSecondaryLight = myCoreColor.secondary.get(40);
int appOnSecondaryLight = myCoreColor.secondary.get(100);
int appSecondaryContainerLight = myCoreColor.secondary.get(90);
int appOnSecondaryContainerLight = myCoreColor.secondary.get(10);
int appTertiaryLight = myCoreColor.tertiary.get(40);
int appOnTertiaryLight = myCoreColor.tertiary.get(100);
int appTertiaryContainerLight = myCoreColor.tertiary.get(90);
int appOnTertiaryContainerLight = myCoreColor.tertiary.get(10);
int appErrorLight = myCoreColor.error.get(40);
int appOnErrorLight = myCoreColor.error.get(100);
int appErrorContainerLight = myCoreColor.error.get(90);
int appOnErrorContainerLight = myCoreColor.error.get(10);
int appBackgroundLight = myCoreColor.neutral.get(99);
int appOnBackgroundLight = myCoreColor.neutral.get(10);
int appSurfaceLight = myCoreColor.neutral.get(99);
int appOnSurfaceLight = myCoreColor.neutral.get(10);
int appSurfaceVariantLight = myCoreColor.neutralVariant.get(90);
int appOnSurfaceVariantLight = myCoreColor.neutralVariant.get(30);
int appOutlineLight = myCoreColor.neutralVariant.get(50);
int appShadowLight = myCoreColor.neutral.get(0);
int appInverseSurfaceLight = myCoreColor.neutral.get(20);
int appOnInverseSurfaceLight = myCoreColor.neutral.get(95);
int appInversePrimaryLight = myCoreColor.primary.get(80);

// Dark
int appPrimaryDark = myCoreColor.primary.get(80);
int appOnPrimaryDark = myCoreColor.primary.get(20);
int appPrimaryContainerDark = myCoreColor.primary.get(30);
int appOnPrimaryContainerDark = myCoreColor.primary.get(90);
int appSecondaryDark = myCoreColor.secondary.get(80);
int appOnSecondaryDark = myCoreColor.secondary.get(20);
int appSecondaryContainerDark = myCoreColor.secondary.get(30);
int appOnSecondaryContainerDark = myCoreColor.secondary.get(90);
int appTertiaryDark = myCoreColor.tertiary.get(80);
int appOnTertiaryDark = myCoreColor.tertiary.get(20);
int appTertiaryContainerDark = myCoreColor.tertiary.get(30);
int appOnTertiaryContainerDark = myCoreColor.tertiary.get(90);
int appErrorDark = myCoreColor.error.get(80);
int appOnErrorDark = myCoreColor.error.get(20);
int appErrorContainerDark = myCoreColor.error.get(30);
int appOnErrorContainerDark = myCoreColor.error.get(80);
int appBackgroundDark = myCoreColor.neutral.get(10);
int appOnBackgroundDark = myCoreColor.neutral.get(90);
int appSurfaceDark = myCoreColor.neutral.get(10);
int appOnSurfaceDark = myCoreColor.neutral.get(90);
int appSurfaceVariantDark = myCoreColor.neutralVariant.get(30);
int appOnSurfaceVaraintDark = myCoreColor.neutralVariant.get(80);
int appOutlineDark = myCoreColor.neutralVariant.get(60);
int appShadowDark = myCoreColor.neutral.get(0);
int appInverseSurfaceDark = myCoreColor.neutral.get(90);
int appOnInverseSurfaceDark = myCoreColor.neutral.get(20);
int appInversePrimaryDark = myCoreColor.primary.get(40);

// Cupertino

CupertinoDynamicColor appCupertinoPrimary =
    CupertinoDynamicColor.withBrightness(
  color: appPrimaryLight as Color,
  darkColor: appPrimaryDark as Color,
);

CupertinoDynamicColor appCupertinoOnPrimary =
    CupertinoDynamicColor.withBrightness(
  color: appOnPrimaryLight as Color,
  darkColor: appOnPrimaryDark as Color,
);

CupertinoDynamicColor appCupertinoPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appPrimaryContainerLight as Color,
  darkColor: appPrimaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoOnPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appOnPrimaryContainerLight as Color,
  darkColor: appOnPrimaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoSecondary =
    CupertinoDynamicColor.withBrightness(
  color: appSecondaryLight as Color,
  darkColor: appSecondaryDark as Color,
);

CupertinoDynamicColor appCupertinoOnSecondary =
    CupertinoDynamicColor.withBrightness(
  color: appOnSecondaryLight as Color,
  darkColor: appOnSecondaryDark as Color,
);

CupertinoDynamicColor appCupertinoSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appSecondaryContainerLight as Color,
  darkColor: appSecondaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoOnSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appOnSecondaryContainerLight as Color,
  darkColor: appOnSecondaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoTeriary =
    CupertinoDynamicColor.withBrightness(
  color: appTertiaryLight as Color,
  darkColor: appTertiaryDark as Color,
);

CupertinoDynamicColor appCupertinoOnTeriary =
    CupertinoDynamicColor.withBrightness(
  color: appOnTertiaryLight as Color,
  darkColor: appOnTertiaryDark as Color,
);

CupertinoDynamicColor appCupertinoTeriaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appTertiaryContainerLight as Color,
  darkColor: appTertiaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoOnTeriaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: appOnTertiaryContainerLight as Color,
  darkColor: appOnTertiaryContainerDark as Color,
);

CupertinoDynamicColor appCupertinoError = CupertinoDynamicColor.withBrightness(
  color: appErrorLight as Color,
  darkColor: appErrorDark as Color,
);

CupertinoDynamicColor appCupertinoOnError =
    CupertinoDynamicColor.withBrightness(
  color: appOnErrorLight as Color,
  darkColor: appOnErrorDark as Color,
);

CupertinoDynamicColor appCupertinoErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: appErrorContainerLight as Color,
  darkColor: appErrorContainerDark as Color,
);

CupertinoDynamicColor appCupertinoOnErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: appOnErrorContainerLight as Color,
  darkColor: appOnErrorContainerDark as Color,
);

CupertinoDynamicColor appCupertinoBackground =
    CupertinoDynamicColor.withBrightness(
  color: appBackgroundLight as Color,
  darkColor: appBackgroundDark as Color,
);

CupertinoDynamicColor appCupertinoOnBackground =
    CupertinoDynamicColor.withBrightness(
  color: appOnBackgroundLight as Color,
  darkColor: appOnBackgroundDark as Color,
);

CupertinoDynamicColor appCupertinoSurface =
    CupertinoDynamicColor.withBrightness(
  color: appSurfaceLight as Color,
  darkColor: appSurfaceDark as Color,
);

CupertinoDynamicColor appCupertinoOnSurface =
    CupertinoDynamicColor.withBrightness(
  color: appOnSurfaceLight as Color,
  darkColor: appOnSurfaceDark as Color,
);

CupertinoDynamicColor appCupertinoSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: appSurfaceVariantLight as Color,
  darkColor: appSurfaceVariantDark as Color,
);

CupertinoDynamicColor appCupertinoOnSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: appOnSurfaceVariantLight as Color,
  darkColor: appOnSurfaceVaraintDark as Color,
);

CupertinoDynamicColor appCupertinoOutline =
    CupertinoDynamicColor.withBrightness(
  color: appOutlineLight as Color,
  darkColor: appOutlineDark as Color,
);

CupertinoDynamicColor appCupertinoShadow = CupertinoDynamicColor.withBrightness(
  color: appShadowLight as Color,
  darkColor: appShadowDark as Color,
);

CupertinoDynamicColor appCupertinoInverseSurface =
    CupertinoDynamicColor.withBrightness(
  color: appInverseSurfaceLight as Color,
  darkColor: appInverseSurfaceDark as Color,
);

CupertinoDynamicColor appCupertinoOnInverserSurface =
    CupertinoDynamicColor.withBrightness(
  color: appOnInverseSurfaceLight as Color,
  darkColor: appOnInverseSurfaceDark as Color,
);

CupertinoDynamicColor appCupertinoInversePrimary =
    CupertinoDynamicColor.withBrightness(
  color: appInversePrimaryLight as Color,
  darkColor: appInversePrimaryDark as Color,
);
