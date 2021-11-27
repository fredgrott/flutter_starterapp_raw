// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:google_fonts/google_fonts.dart';

TabBarTheme materialLightTabbarTheme = TabBarTheme(
  indicatorSize: TabBarIndicatorSize.label,
  labelColor: materialLightPrimaryVariantColor,
  labelPadding: EdgeInsetsGeometry.infinity,
  unselectedLabelColor: materialLightSecondaryColor,
  labelStyle: materialLightTabbarLabelStyle,
  unselectedLabelStyle: materialLightTabbarUnselectedLabelStyle,
);

TextStyle materialLightTabbarLabelStyle = TextStyle(
  color: materialLightPrimaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,

);


TextStyle materialLightTabbarUnselectedLabelStyle = TextStyle(
  color: materialLightSecondaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TabBarTheme materialHighContrastLightTabbarTheme = TabBarTheme(
  indicatorSize: TabBarIndicatorSize.label,
  labelColor: materialHighContrastLightPrimaryVariantColor,
  labelPadding: EdgeInsetsGeometry.infinity,
  unselectedLabelColor: materialHighContrastLightSecondaryColor,
  labelStyle: materialHighContrastLightTabbarLabelStyle,
  unselectedLabelStyle: materialHighContrastLightTabbarUnselectedLabelStyle,
);

TextStyle materialHighContrastLightTabbarLabelStyle = TextStyle(
  color: materialHighContrastLightPrimaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialHighContrastLightTabbarUnselectedLabelStyle = TextStyle(
  color: materialHighContrastLightSecondaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TabBarTheme materialDarkTabbarTheme = TabBarTheme(
  indicatorSize: TabBarIndicatorSize.label,
  labelColor: materialDarkPrimaryVariantColor,
  labelPadding: EdgeInsetsGeometry.infinity,
  unselectedLabelColor: materialDarkSecondaryColor,
  labelStyle: materialDarkTabbarLabelStyle,
  unselectedLabelStyle: materialDarkTabbarUnselectedLabelStyle,
);

TextStyle materialDarkTabbarLabelStyle = TextStyle(
  color: materialDarkPrimaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialDarkTabbarUnselectedLabelStyle = TextStyle(
  color: materialDarkSecondaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TabBarTheme materialHighContrastDarkTabbarTheme = TabBarTheme(
  indicatorSize: TabBarIndicatorSize.label,
  labelColor: materialHighContrastDarkPrimaryVariantColor,
  labelPadding: EdgeInsetsGeometry.infinity,
  unselectedLabelColor: materialHighContrastDarkSecondaryColor,
  labelStyle: materialHighContrastDarkTabbarLabelStyle,
  unselectedLabelStyle: materialHighContrastDarkTabbarUnselectedLabelStyle,
);

TextStyle materialHighContrastDarkTabbarLabelStyle = TextStyle(
  color: materialHighContrastDarkPrimaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle materialHighContrastDarkTabbarUnselectedLabelStyle = TextStyle(
  color: materialHighContrastDarkSecondaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);
