// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/material_colors.dart';
import 'package:google_fonts/google_fonts.dart';

NavigationRailThemeData materialLightNavigationRailThemeData =
    NavigationRailThemeData(
      backgroundColor: materialLightBackgroundColor,
      elevation: 2,
      labelType: NavigationRailLabelType.all,
      groupAlignment: 2,
      unselectedLabelTextStyle: materialLightUnselectedTextStyle,
      selectedLabelTextStyle: materialLightSelectedTextStyle,
      unselectedIconTheme: materialLightUnselectedIconThemeData,
      selectedIconTheme: materialLightSelectedIconThemeData,

    );

NavigationRailThemeData materialHighContrastLightNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: materialHighContrastLightBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: materialHighContrastLightUnselectedTextStyle,
  selectedLabelTextStyle: materialHighContrastLightSelectedTextStyle,
  unselectedIconTheme: materialHighContrastLightUnselectedIconThemeData,
  selectedIconTheme: materialHighContrastLightSelectedIconThemeData,
);

NavigationRailThemeData materialDarkNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: materialDarkBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: materialDarkUnselectedTextStyle,
  selectedLabelTextStyle: materialDarkSelectedTextStyle,
  unselectedIconTheme: materialDarkUnselectedIconThemeData,
  selectedIconTheme: materialDarkSelectedIconThemeData,
);

NavigationRailThemeData materialHighContrastDarkNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: materialHighContrastDarkBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: materialHighContrastDarkUnselectedTextStyle,
  selectedLabelTextStyle: materialHighContrastDarkSelectedTextStyle,
  unselectedIconTheme: materialHighContrastDarkUnselectedIconThemeData,
  selectedIconTheme: materialHighContrastDarkSelectedIconThemeData,
);

TextStyle materialLightUnselectedTextStyle = TextStyle(
  color: materialLightPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,

);

TextStyle materialHighContrastLightUnselectedTextStyle = TextStyle(
  color: materialHighContrastLightPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialDarkUnselectedTextStyle = TextStyle(
  color: materialDarkPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialHighContrastDarkUnselectedTextStyle = TextStyle(
  color: materialHighContrastDarkPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialLightSelectedTextStyle = TextStyle(
  color: materialLightPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialHighContrastLightSelectedTextStyle = TextStyle(
  color: materialHighContrastLightPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialDarkSelectedTextStyle = TextStyle(
  color: materialDarkPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle materialHighContrastDarkSelectedTextStyle = TextStyle(
  color: materialHighContrastDarkPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);


IconThemeData materialLightUnselectedIconThemeData = IconThemeData(
  color: materialLightPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialHighContrastLightUnselectedIconThemeData = IconThemeData(
  color: materialHighContrastLightPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialDarkUnselectedIconThemeData = IconThemeData(
  color: materialDarkPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialHighContrastDarkUnselectedIconThemeData = IconThemeData(
  color: materialHighContrastDarkPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialLightSelectedIconThemeData = IconThemeData(
  color: materialLightSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialHighContrastLightSelectedIconThemeData = IconThemeData(
  color: materialHighContrastLightSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialDarkSelectedIconThemeData = IconThemeData(
  color: materialDarkSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData materialHighContrastDarkSelectedIconThemeData = IconThemeData(
  color: materialHighContrastDarkSecondaryVariantColor,
  opacity: 0,
  size: 12,
);