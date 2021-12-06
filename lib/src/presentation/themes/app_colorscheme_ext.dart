// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: prefer_initializing_formals, unnecessary_this

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppColorSchemeColorFields {
  final Color? appPrimary;
  final Color? appOnPrimary;
  final Color? appOnPrimaryContainer;
  final Color? appSecondary;
  final Color? appOnSecondary;
  final Color? appOnSecondaryContainer;
  final Color? appTertiary;
  final Color? appOnTertiary;
  final Color? appTertiaryContainer;
  final Color? appOnTertiaryContainer;
  final Color? appError;
  final Color? appOnError;
  final Color? appErrorContainer;
  final Color? appOnErrorContainer;
  final Color? appBackground;
  final Color? appOnBackground;
  final Color? appSurface;
  final Color? appOnSurface;
  final Color? appSurfaceVariant;
  final Color? appOnSurfaceVariant;
  final Color? appOutline;
  final Color? appShadow;
  final Color? appInverseSurface;
  final Color? appOnInverseSurface;
  final Color? appInversePrimary;
  final Color? appSemanticOnePrimary;
  final Color? appSemanticOneOnPrimary;
  final Color? appSemanticOnePrimaryContainer;
  final Color? appSemanticOneOnPrimaryContainer;
  final Color? appSemanticTwoPrimary;
  final Color? appSemanticTwoOnPrimary;
  final Color? appSemanticTwoPrimaryContainer;
  final Color? appSemanticTwoOnPrimaryContainer;
  final Color? appSemanticThreePrimary;
  final Color? appSemanticThreeOnPrimary;
  final Color? appSemanticThreePrimaryContainer;
  final Color? appSemanticThreeOnPrimaryContainer;

  const AppColorSchemeColorFields({
    Color? appPrimary,
    Color? appSecondary,
    Color? appOnPrimary,
    Color? appOnPrimaryContainer,
    Color? appOnSecondary,
    Color? appOnSecondaryContainer,
    Color? appTertiary,
    Color? appOnTertiary,
    Color? appTertiaryContainer,
    Color? appOnTertiaryContainer,
    Color? appError,
    Color? appOnError,
    Color? appErrorContainer,
    Color? appOnErrorContainer,
    Color? appBackground,
    Color? appOnBackground,
    Color? appSurface,
    Color? appOnSurface,
    Color? appSurfaceVariant,
    Color? appOnSurfaceVariant,
    Color? appOutline,
    Color? appShadow,
    Color? appInverseSurface,
    Color? appOnInverseSurface,
    Color? appInversePrimary,
    Color? appSemanticOnePrimary,
    Color? appSemanticOneOnPrimary,
    Color? appSemanticOnePrimaryContainer,
    Color? appSemanticOneOnPrimaryContainer,
    Color? appSemanticTwoPrimary,
    Color? appSemanticTwoOnPrimary,
    Color? appSemanticTwoPrimaryContainer,
    Color? appSemanticTwoOnPrimaryContainer,
    Color? appSemanticThreePrimary,
    Color? appSemanticThreeOnPrimary,
    Color? appSemanticThreePrimaryContainer,
    Color? appSemanticThreeOnPrimaryContainer,
  })  : this.appPrimary = appPrimary,
        this.appOnPrimary = appOnPrimary,
        this.appOnPrimaryContainer = appOnPrimaryContainer,
        this.appSecondary = appSecondary,
        this.appOnSecondary = appOnSecondary,
        this.appOnSecondaryContainer = appOnSecondaryContainer,
        this.appTertiary = appTertiary,
        this.appOnTertiary = appOnTertiary,
        this.appTertiaryContainer = appTertiaryContainer,
        this.appOnTertiaryContainer = appOnTertiaryContainer,
        this.appError = appError,
        this.appOnError = appOnError,
        this.appErrorContainer = appErrorContainer,
        this.appOnErrorContainer = appOnErrorContainer,
        this.appBackground = appBackground,
        this.appOnBackground = appOnBackground,
        this.appSurface = appSurface,
        this.appOnSurface = appOnSurface,
        this.appSurfaceVariant = appSurfaceVariant,
        this.appOnSurfaceVariant = appOnSurfaceVariant,
        this.appOutline = appOutline,
        this.appShadow = appShadow,
        this.appInverseSurface = appInverseSurface,
        this.appOnInverseSurface = appOnInverseSurface,
        this.appInversePrimary = appInversePrimary,
        this.appSemanticOnePrimary = appSemanticOnePrimary,
        this.appSemanticOneOnPrimary = appSemanticOneOnPrimary,
        this.appSemanticOnePrimaryContainer = appSemanticOnePrimaryContainer,
        this.appSemanticOneOnPrimaryContainer =
            appSemanticOneOnPrimaryContainer,
        this.appSemanticTwoPrimary = appSemanticTwoPrimary,
        this.appSemanticTwoOnPrimary = appSemanticTwoOnPrimary,
        this.appSemanticTwoPrimaryContainer = appSemanticTwoPrimaryContainer,
        this.appSemanticTwoOnPrimaryContainer =
            appSemanticTwoOnPrimaryContainer,
        this.appSemanticThreePrimary = appSemanticThreePrimary,
        this.appSemanticThreeOnPrimary = appSemanticThreeOnPrimary,
        this.appSemanticThreePrimaryContainer =
            appSemanticThreePrimaryContainer,
        this.appSemanticThreeOnPrimaryContainer =
            appSemanticThreeOnPrimaryContainer;

  factory AppColorSchemeColorFields.empty() {
    return const AppColorSchemeColorFields();
  }
}

extension AppColorSchemeExt on ThemeData {
  static final Map<ColorScheme, AppColorSchemeColorFields> _own = {};

  void addColorSchemeColorFields(AppColorSchemeColorFields own) {
    _own[this.colorScheme] = own;
  }

  static AppColorSchemeColorFields? empty = null;

  AppColorSchemeColorFields ownColor() {
    final o = _own[this.colorScheme];
    if (o == null) {
      empty ??= AppColorSchemeColorFields.empty();
    }
    return o!;
  }
}

extension AppColorSchemeCupertinoExt on CupertinoThemeData {
  static final Map<Color, AppColorSchemeColorFields> _own = {};

  // gist: CupertinoThemeData has less fields than ThemeData but 
  //       we are mapping to materailbased cupertino theme data so 
  //       we need something from CupertinoThemeData that 
  //       we know we have set in Material ThemeData for 
  //       Cupertino and in this case its scaffoldBackgroundColor 
  //       which happens to have the type we need which is Color.
  //
  //       Note, this leaves only two types of fields we can extend 
  //       theme data with which is Color and TextStyle as the limiting 
  //       factor is the allowed parameters in the smaller 
  //      Cupertino Theme Data.

  void addColorSchemeColorFields(AppColorSchemeColorFields own) {
    _own[this.scaffoldBackgroundColor] = own;
  }

  static AppColorSchemeColorFields? empty = null;

  AppColorSchemeColorFields ownColor() {
    final o = _own[this.scaffoldBackgroundColor];
    if (o == null) {
      empty ??= AppColorSchemeColorFields.empty();
    }
    return o!;
  }
}
