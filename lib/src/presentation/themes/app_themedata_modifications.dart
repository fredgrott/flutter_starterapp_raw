// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

extension AppThemeDataExtension on ThemeData {
  // in the final call will have to cast to Color
  //static late int primaryContainer;
  //static late int onPrimaryContainer;
  //static late int secondaryContainer;
  //static late int onSecondaryContainer;
  //static late int tertiary;
  //static late int onTertiary;
  //static late int tertiaryContainer;
  //static late int onTertiaryContainer;
  //static late int errorContainer;
  //static late int onErrorContainer;
  //static late int surfaceVariant;
  //static late int onSurfaceVariant;
  //static late int outline;
  //static late int inverseSurface;
  //static late int onInverseSurface;
  //static late int inversePrimary;

  Color primaryContainerLight() => myCoreColor.primary.get(90) as Color;
  Color primaryContainerDark() => myCoreColor.primary.get(30) as Color;
  Color primaryContainerCupertino() => appCupertinoPrimaryContainer;
  Color onPrimaryContainerLight() => myCoreColor.primary.get(10) as Color;
  Color onPrimaryContainerDark() => myCoreColor.primary.get(90) as Color;
  Color onPrimaryContainerCupertino() => appCupertinoOnPrimaryContainer;
  Color secondaryContainerLight() => myCoreColor.secondary.get(90) as Color;
  Color secondaryContainerDark() => myCoreColor.secondary.get(30) as Color;
  Color secondaryContainerCupertino() => appCupertinoSecondaryContainer;
  Color onSecondaryContainerLight() => myCoreColor.secondary.get(10) as Color;
  Color onSecondaryContainerDark() => myCoreColor.secondary.get(90) as Color;
  Color onSecondaryContainerCupertino() => appCupertinoOnSecondaryContainer;
  
}
