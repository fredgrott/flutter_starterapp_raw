// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:google_fonts/google_fonts.dart';

ChipThemeData materialLightChipThemeData = ChipThemeData(
  backgroundColor: materialLightPrimaryColor,
  disabledColor: Colors.grey,
  selectedColor: materialLightSecondaryColor,
  secondarySelectedColor: materialLightSecondaryVariantColor,
  padding: EdgeInsetsGeometry.infinity,
  labelStyle: materialLightChipLabelStyle,
  secondaryLabelStyle: materialLightChipSecondaryLabelStyle,
  brightness: Brightness.light,
);

TextStyle materialLightChipLabelStyle = TextStyle(
  color: materialLightPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,

);

TextStyle materialLightChipSecondaryLabelStyle = TextStyle(
  color: materialLightSecondaryVariantColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

ChipThemeData materialHighContrastLightChipThemeData = ChipThemeData(
  backgroundColor: materialHighContrastLightPrimaryColor,
  disabledColor: Colors.grey,
  selectedColor: materialHighContrastLightSecondaryColor,
  secondarySelectedColor: materialHighContrastLightSecondaryVariantColor,
  padding: EdgeInsetsGeometry.infinity,
  labelStyle: materialHighContrastLightChipLabelStyle,
  secondaryLabelStyle: materialHighContrastLightChipSecondaryLabelStyle,
  brightness: Brightness.light,
);

TextStyle materialHighContrastLightChipLabelStyle = TextStyle(
  color: materialHighContrastLightPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialHighContrastLightChipSecondaryLabelStyle = TextStyle(
  color: materialHighContrastLightSecondaryVariantColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

ChipThemeData materialDarkChipThemeData = ChipThemeData(
  backgroundColor: materialDarkPrimaryColor,
  disabledColor: Colors.grey,
  selectedColor: materialDarkSecondaryColor,
  secondarySelectedColor: materialDarkSecondaryVariantColor,
  padding: EdgeInsetsGeometry.infinity,
  labelStyle: materialDarkChipLabelStyle,
  secondaryLabelStyle: materialDarkChipSecondaryLabelStyle,
  brightness: Brightness.light,
);

TextStyle materialDarkChipLabelStyle = TextStyle(
  color: materialDarkPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialDarkChipSecondaryLabelStyle = TextStyle(
  color: materialDarkSecondaryVariantColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

ChipThemeData materialHighContrastDarkChipThemeData = ChipThemeData(
  backgroundColor: materialHighContrastDarkPrimaryColor,
  disabledColor: Colors.grey,
  selectedColor: materialHighContrastDarkSecondaryColor,
  secondarySelectedColor: materialHighContrastDarkSecondaryVariantColor,
  padding: EdgeInsetsGeometry.infinity,
  labelStyle: materialHighContrastDarkChipLabelStyle,
  secondaryLabelStyle: materialHighContrastDarkChipSecondaryLabelStyle,
  brightness: Brightness.light,
);

TextStyle materialHighContrastDarkChipLabelStyle = TextStyle(
  color: materialHighContrastDarkPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialHighContrastDarkChipSecondaryLabelStyle = TextStyle(
  color: materialHighContrastDarkSecondaryVariantColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);
