// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

ButtonThemeData appMaterialLightButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  padding: EdgeInsetsGeometry.infinity,
  // per MD3 buttons are rounded rectangles
  shape: appRoundedRectangleButtonBorder,
);

ButtonThemeData appMaterialDarkButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  padding: EdgeInsetsGeometry.infinity,
  //per md3 buttons are rounded rectangles
  shape: appRoundedRectangleButtonBorder,
);

ButtonThemeData appCupertinoButtonThemeData = ButtonThemeData(
  textTheme: ButtonTextTheme.primary,
  padding: EdgeInsetsGeometry.infinity,
  // per md3 buttons are rounded rectangles
  shape: appRoundedRectangleButtonBorder,
);


RoundedRectangleBorder appRoundedRectangleButtonBorder = const RoundedRectangleBorder(
   // ignore: avoid_redundant_argument_values
   side: BorderSide.none,
   borderRadius: BorderRadius.all(Radius.circular(10)),
);
