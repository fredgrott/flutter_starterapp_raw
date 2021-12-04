// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: type_annotate_public_apis

import 'package:flutter/cupertino.dart';

import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:material_color_utilities/scheme/scheme.dart';

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

// 0 103 127 or 00677f which is 0xff00677f
CorePalette myCoreColor = CorePalette.of(0xff00677f);

Scheme appMaterialLightScheme = Scheme(
  primary: appPrimaryLight,
  onPrimary: appOnPrimaryLight,
  primaryContainer: appPrimaryContainerLight,
  onPrimaryContainer: appOnPrimaryContainerLight,
  secondary: appSecondaryLight,
  onSecondary: appOnSecondaryLight,
  secondaryContainer: appSecondaryContainerLight,
  onSecondaryContainer: appOnSecondaryContainerLight,
  tertiary: appTertiaryLight,
  onTertiary: appOnTertiaryLight,
  tertiaryContainer: appTertiaryContainerLight,
  onTertiaryContainer: appOnTertiaryContainerLight,
  error: appErrorLight,
  onError: appOnErrorLight,
  errorContainer: appErrorContainerLight,
  onErrorContainer: appOnErrorContainerLight,
  background: appBackgroundLight,
  onBackground: appOnBackgroundLight,
  surface: appSurfaceLight,
  onSurface: appOnSurfaceLight,
  surfaceVariant: appSurfaceVariantLight,
  onSurfaceVariant: appOnSurfaceVariantLight,
  outline: appOutlineLight,
  shadow: appShadowLight,
  inverseSurface: appInverseSurfaceLight,
  inverseOnSurface: appOnInverseSurfaceLight,
  inversePrimary: appInversePrimaryLight,
);

Scheme appMaterialDarkScheme = Scheme(
  primary: appPrimaryDark,
  onPrimary: appOnPrimaryDark,
  primaryContainer: appPrimaryContainerDark,
  onPrimaryContainer: appOnPrimaryContainerDark,
  secondary: appSecondaryDark,
  onSecondary: appOnSecondaryDark,
  secondaryContainer: appSecondaryContainerDark,
  onSecondaryContainer: appOnSecondaryContainerDark,
  tertiary: appTertiaryDark,
  onTertiary: appOnTertiaryDark,
  tertiaryContainer: appTertiaryContainerDark,
  onTertiaryContainer: appOnTertiaryContainerDark,
  error: appErrorDark,
  onError: appOnErrorDark,
  errorContainer: appErrorContainerDark,
  onErrorContainer: appOnErrorContainerDark,
  background: appBackgroundDark,
  onBackground: appOnBackgroundDark,
  surface: appSurfaceDark,
  onSurface: appOnSurfaceDark,
  surfaceVariant: appSurfaceVariantDark,
  onSurfaceVariant: appOnSurfaceVariantDark,
  outline: appOutlineDark,
  shadow: appShadowDark,
  inverseSurface: appInverseSurfaceDark,
  inverseOnSurface: appOnInverseSurfaceDark,
  inversePrimary: appInversePrimaryDark,
);

Scheme appCupertinoScheme = Scheme(
  primary: appCupertinoPrimary.value,
  onPrimary: appCupertinoOnPrimary.value,
  primaryContainer: appCupertinoPrimaryContainer.value,
  onPrimaryContainer: appCupertinoOnPrimaryContainer.value,
  secondary: appCupertinoSecondary.value,
  onSecondary: appCupertinoOnSecondary.value,
  secondaryContainer: appCupertinoSecondaryContainer.value,
  onSecondaryContainer: appCupertinoOnSecondaryContainer.value,
  tertiary: appCupertinoTertiary.value,
  onTertiary: appCupertinoOnTertiary.value,
  tertiaryContainer: appCupertinoTertiaryContainer.value,
  onTertiaryContainer: appCupertinoOnTertiaryContainer.value,
  error: appCupertinoError.value,
  onError: appCupertinoOnError.value,
  errorContainer: appCupertinoErrorContainer.value,
  onErrorContainer: appCupertinoOnErrorContainer.value,
  background: appCupertinoBackground.value,
  onBackground: appCupertinoOnBackground.value,
  surface: appCupertinoSurface.value,
  onSurface: appCupertinoOnSurface.value,
  surfaceVariant: appCupertinoSurfaceVariant.value,
  onSurfaceVariant: appCupertinoOnSurfaceVariant.value,
  outline: appCupertinoOutline.value,
  shadow: appCupertinoShadow.value,
  inverseSurface: appCupertinoInverseSurface.value,
  inverseOnSurface: appCupertinoOnInverseSurface.value,
  inversePrimary: appCupertinoInversePrimary.value,
);

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
int appOnSurfaceVariantDark = myCoreColor.neutralVariant.get(80);
int appOutlineDark = myCoreColor.neutralVariant.get(60);
int appShadowDark = myCoreColor.neutral.get(0);
int appInverseSurfaceDark = myCoreColor.neutral.get(90);
int appOnInverseSurfaceDark = myCoreColor.neutral.get(20);
int appInversePrimaryDark = myCoreColor.primary.get(40);

// Cupertino

CupertinoDynamicColor appCupertinoPrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appPrimaryLight) ,
  darkColor: Color(appPrimaryDark) ,
);

CupertinoDynamicColor appCupertinoOnPrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnPrimaryLight) ,
  darkColor: Color(appOnPrimaryDark) ,
);

CupertinoDynamicColor appCupertinoPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appPrimaryContainerLight) ,
  darkColor: Color(appPrimaryContainerDark) ,
);

CupertinoDynamicColor appCupertinoOnPrimaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnPrimaryContainerLight) ,
  darkColor:Color(appOnPrimaryContainerDark) ,
);

CupertinoDynamicColor appCupertinoSecondary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appSecondaryLight),
  darkColor: Color(appSecondaryDark) ,
);

CupertinoDynamicColor appCupertinoOnSecondary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnSecondaryLight) ,
  darkColor: Color(appOnSecondaryDark) ,
);

CupertinoDynamicColor appCupertinoSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appSecondaryContainerLight) ,
  darkColor: Color(appSecondaryContainerDark) ,
);

CupertinoDynamicColor appCupertinoOnSecondaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnSecondaryContainerLight) ,
  darkColor: Color(appOnSecondaryContainerDark) ,
);

CupertinoDynamicColor appCupertinoTertiary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appTertiaryLight) ,
  darkColor: Color(appTertiaryDark),
);

CupertinoDynamicColor appCupertinoOnTertiary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnTertiaryLight) ,
  darkColor: Color(appOnTertiaryDark) ,
);

CupertinoDynamicColor appCupertinoTertiaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appTertiaryContainerLight) ,
  darkColor: Color(appTertiaryContainerDark) ,
);

CupertinoDynamicColor appCupertinoOnTertiaryContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnTertiaryContainerLight) ,
  darkColor: Color(appOnTertiaryContainerDark),
);

CupertinoDynamicColor appCupertinoError = CupertinoDynamicColor.withBrightness(
  color: Color(appErrorLight),
  darkColor: Color(appErrorDark) ,
);

CupertinoDynamicColor appCupertinoOnError =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnErrorLight) ,
  darkColor: Color(appOnErrorDark) ,
);

CupertinoDynamicColor appCupertinoErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appErrorContainerLight) ,
  darkColor: Color(appErrorContainerDark) ,
);

CupertinoDynamicColor appCupertinoOnErrorContainer =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnErrorContainerLight) ,
  darkColor: Color(appOnErrorContainerDark) ,
);

CupertinoDynamicColor appCupertinoBackground =
    CupertinoDynamicColor.withBrightness(
  color: Color(appBackgroundLight) ,
  darkColor: Color(appBackgroundDark) ,
);

CupertinoDynamicColor appCupertinoOnBackground =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnBackgroundLight) ,
  darkColor: Color(appOnBackgroundDark) ,
);

CupertinoDynamicColor appCupertinoSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(appSurfaceLight) ,
  darkColor: Color(appSurfaceDark),
);

CupertinoDynamicColor appCupertinoOnSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnSurfaceLight) ,
  darkColor: Color(appOnSurfaceDark) ,
);

CupertinoDynamicColor appCupertinoSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: Color(appSurfaceVariantLight) ,
  darkColor: Color(appSurfaceVariantDark) ,
);

CupertinoDynamicColor appCupertinoOnSurfaceVariant =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnSurfaceVariantLight) ,
  darkColor: Color(appOnSurfaceVariantDark) ,
);

CupertinoDynamicColor appCupertinoOutline =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOutlineLight) ,
  darkColor: Color(appOutlineDark) ,
);

CupertinoDynamicColor appCupertinoShadow = CupertinoDynamicColor.withBrightness(
  color: Color(appShadowLight) ,
  darkColor: Color(appShadowDark) ,
);

CupertinoDynamicColor appCupertinoInverseSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(appInverseSurfaceLight) ,
  darkColor: Color(appInverseSurfaceDark),
);

CupertinoDynamicColor appCupertinoOnInverseSurface =
    CupertinoDynamicColor.withBrightness(
  color: Color(appOnInverseSurfaceLight) ,
  darkColor: Color(appOnInverseSurfaceDark) ,
);

CupertinoDynamicColor appCupertinoInversePrimary =
    CupertinoDynamicColor.withBrightness(
  color: Color(appInversePrimaryLight) ,
  darkColor: Color(appInversePrimaryDark) ,
);
