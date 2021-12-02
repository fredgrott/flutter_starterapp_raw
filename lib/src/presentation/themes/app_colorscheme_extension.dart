// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: prefer_initializing_formals, unnecessary_this, avoid_init_to_null

import 'package:flutter/material.dart';

// Gist: At end of ThemeData ffunc declaration these fields are added to the 
//       the colorScheme instance.

class AppColorSchemeFields {
  Color? appPrimaryContainer;
  Color? appOnPrimaryContainer;
  Color? appSecondaryContainer;
  Color? appOnSecondaryContainer;
  Color? appTertiary;
  Color? appOnTertiary;
  Color? appTertiaryContainer;
  Color? appOnTertiaryContainer;
  Color? appErrorContainer;
  Color? appOnErrorContainer;
  Color? appSurfaceVariant;
  Color? appOnSurfaceVariant;
  Color? appOutline;
  Color? appShadow;
  Color? appInverseSurface;
  Color? appOnInverseSurface;
  Color? appInversePrimary;

  // unnamed construcotr
  AppColorSchemeFields({
    Color? appPrimaryContainer,
    Color? appOnPrimaryContainer,
    Color? appSecondaryContainer,
    Color? appOnSecondaryContainer,
    Color? appTertiary,
    Color? appOnTertiary,
    Color? appTertiaryContainer,
    Color? appOnTertiaryContainer,
    Color? appErrorContainer,
    Color? appOnErrorContainer,
    Color? appSurfaceVariant,
    Color? appOnSurfaceVariant,
    Color? appOutline,
    Color? appShadow,
    Color? appInverseSurface,
    Color? appOnInverseSurface,
    Color? appInversePrimary,
  })  : this.appPrimaryContainer = appPrimaryContainer,
        this.appOnPrimaryContainer = appOnPrimaryContainer,
        this.appSecondaryContainer = appSecondaryContainer,
        this.appOnSecondaryContainer = appOnSecondaryContainer,
        this.appTertiary = appTertiary,
        this.appOnTertiary = appOnTertiary,
        this.appTertiaryContainer = appTertiaryContainer,
        this.appOnTertiaryContainer = appOnTertiaryContainer,
        this.appErrorContainer = appErrorContainer,
        this.appOnErrorContainer = appOnErrorContainer,
        this.appSurfaceVariant = appSurfaceVariant,
        this.appOnSurfaceVariant = appOnSurfaceVariant,
        this.appOutline = appOutline,
        this.appShadow = appShadow,
        this.appInverseSurface = appInverseSurface,
        this.appOnInverseSurface = appOnInverseSurface,
        this.appInversePrimary = appInversePrimary;

  factory AppColorSchemeFields.empty() {
    return AppColorSchemeFields();
  }
}

extension AppColorSchemExtension on ThemeData {
  static final Map<ColorScheme, AppColorSchemeFields> _own = {};

  void addColorFields(AppColorSchemeFields own) {
    _own[this.colorScheme] = own;
  }

  static AppColorSchemeFields? empty = null;

  AppColorSchemeFields own(){
    final o = _own[this.colorScheme];
    if (o == null) {
      empty ??= AppColorSchemeFields.empty();
    }

    return o!;
  }
}
