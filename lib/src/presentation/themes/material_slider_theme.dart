// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:google_fonts/google_fonts.dart';

SliderThemeData materialLightSliderThemeData = SliderThemeData(
  trackHeight: 4,
  activeTrackColor: materialLightPrimaryVariantColor,
  inactiveTrackColor: materialLightSecondaryVariantColor,
  disabledActiveTickMarkColor: Colors.grey,
  disabledActiveTrackColor: Colors.grey,
  disabledInactiveTickMarkColor: Colors.grey,
  disabledInactiveTrackColor: Colors.grey,
  disabledThumbColor: Colors.grey,
  thumbColor: materialLightPrimaryColor,
  overlappingShapeStrokeColor: materialLightSecondaryColor,
  overlayColor: materialLightPrimaryColor,
  valueIndicatorColor: materialLightSecondaryColor,
  showValueIndicator: ShowValueIndicator.always,
  minThumbSeparation: 1,
  valueIndicatorTextStyle: materialValueIndicatorTextStyle,
);

SliderThemeData materialHighContrastLightSliderThemeData = SliderThemeData(
  trackHeight: 4,
  activeTrackColor: materialHighContrastLightPrimaryVariantColor,
  inactiveTrackColor: materialHighContrastLightSecondaryVariantColor,
  disabledActiveTickMarkColor: Colors.grey,
  disabledActiveTrackColor: Colors.grey,
  disabledInactiveTickMarkColor: Colors.grey,
  disabledInactiveTrackColor: Colors.grey,
  disabledThumbColor: Colors.grey,
  thumbColor: materialHighContrastLightPrimaryColor,
  overlappingShapeStrokeColor: materialHighContrastLightSecondaryColor,
  overlayColor: materialHighContrastLightPrimaryColor,
  valueIndicatorColor: materialHighContrastLightSecondaryColor,
  showValueIndicator: ShowValueIndicator.always,
  minThumbSeparation: 1,
  valueIndicatorTextStyle: materialValueIndicatorTextStyle,
);

SliderThemeData materialDarkSliderThemeData = SliderThemeData(
  trackHeight: 4,
  activeTrackColor: materialDarkPrimaryVariantColor,
  inactiveTrackColor: materialDarkSecondaryVariantColor,
  disabledActiveTickMarkColor: Colors.grey,
  disabledActiveTrackColor: Colors.grey,
  disabledInactiveTickMarkColor: Colors.grey,
  disabledInactiveTrackColor: Colors.grey,
  disabledThumbColor: Colors.grey,
  thumbColor: materialDarkPrimaryColor,
  overlappingShapeStrokeColor: materialDarkSecondaryColor,
  overlayColor: materialDarkPrimaryColor,
  valueIndicatorColor: materialDarkSecondaryColor,
  showValueIndicator: ShowValueIndicator.always,
  minThumbSeparation: 1,
  valueIndicatorTextStyle: materialValueIndicatorTextStyle,
);

SliderThemeData materialHighContrastDarkSliderThemeData = SliderThemeData(
  trackHeight: 4,
  activeTrackColor: materialHighContrastDarkPrimaryVariantColor,
  inactiveTrackColor: materialHighContrastDarkSecondaryVariantColor,
  disabledActiveTickMarkColor: Colors.grey,
  disabledActiveTrackColor: Colors.grey,
  disabledInactiveTickMarkColor: Colors.grey,
  disabledInactiveTrackColor: Colors.grey,
  disabledThumbColor: Colors.grey,
  thumbColor: materialHighContrastDarkPrimaryColor,
  overlappingShapeStrokeColor: materialHighContrastDarkSecondaryColor,
  overlayColor: materialHighContrastDarkPrimaryColor,
  valueIndicatorColor: materialHighContrastDarkSecondaryColor,
  showValueIndicator: ShowValueIndicator.always,
  minThumbSeparation: 1,
  valueIndicatorTextStyle: materialValueIndicatorTextStyle,
);

TextStyle materialValueIndicatorTextStyle = TextStyle(
  color: materialLightSecondaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,


);