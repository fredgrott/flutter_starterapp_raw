// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:google_fonts/google_fonts.dart';

SliderThemeData cupertinoLightSliderThemeData = SliderThemeData(
  trackHeight: 4,
  activeTrackColor: cupertinoPrimaryVariantColor,
  inactiveTrackColor: cupertinoSecondaryVariantColor,
  disabledActiveTickMarkColor: Colors.grey,
  disabledActiveTrackColor: Colors.grey,
  disabledInactiveTickMarkColor: Colors.grey,
  disabledInactiveTrackColor: Colors.grey,
  disabledThumbColor: Colors.grey,
  thumbColor: cupertinoPrimaryColor,
  overlappingShapeStrokeColor: cupertinoSecondaryColor,
  overlayColor: cupertinoPrimaryColor,
  valueIndicatorColor: cupertinoSecondaryColor,
  showValueIndicator: ShowValueIndicator.always,
  minThumbSeparation: 1,
  valueIndicatorTextStyle: cupertinoValueIndicatorTextStyle,
);

TextStyle cupertinoValueIndicatorTextStyle = TextStyle(
  color: cupertinoSecondaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,


);