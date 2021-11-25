// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:google_fonts/google_fonts.dart';

NavigationRailThemeData cupertinoLightNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: cupertinoBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: cupertinoLightUnselectedTextStyle,
  selectedLabelTextStyle: cupertinoLightSelectedTextStyle,
  unselectedIconTheme: cupertinoLightUnselectedIconThemeData,
  selectedIconTheme: cupertinoLightSelectedIconThemeData,
);

NavigationRailThemeData cupertinoHighContrastLightNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: cupertinoBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: cupertinoHighContrastLightUnselectedTextStyle,
  selectedLabelTextStyle: cupertinoHighContrastLightSelectedTextStyle,
  unselectedIconTheme: cupertinoHighContrastLightUnselectedIconThemeData,
  selectedIconTheme: cupertinoHighContrastLightSelectedIconThemeData,
);

NavigationRailThemeData cupertinoDarkNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: cupertinoBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: cupertinoDarkUnselectedTextStyle,
  selectedLabelTextStyle: cupertinoDarkSelectedTextStyle,
  unselectedIconTheme: cupertinoDarkUnselectedIconThemeData,
  selectedIconTheme: cupertinoDarkSelectedIconThemeData,
);

NavigationRailThemeData cupertinoHighContrastDarkNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: cupertinoBackgroundColor,
  elevation: 2,
  labelType: NavigationRailLabelType.all,
  groupAlignment: 2,
  unselectedLabelTextStyle: cupertinoHighContrastDarkUnselectedTextStyle,
  selectedLabelTextStyle: cupertinoHighContrastDarkSelectedTextStyle,
  unselectedIconTheme: cupertinoHighContrastDarkUnselectedIconThemeData,
  selectedIconTheme: cupertinoHighContrastDarkSelectedIconThemeData,
);

TextStyle cupertinoLightUnselectedTextStyle = TextStyle(
  color: cupertinoPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoHighContrastLightUnselectedTextStyle = TextStyle(
  color: cupertinoPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoDarkUnselectedTextStyle = TextStyle(
  color: cupertinoPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoHighContrastDarkUnselectedTextStyle = TextStyle(
  color: cupertinoPrimaryColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoLightSelectedTextStyle = TextStyle(
  color: cupertinoPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoHighContrastLightSelectedTextStyle = TextStyle(
  color: cupertinoPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoDarkSelectedTextStyle = TextStyle(
  color: cupertinoPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

TextStyle cupertinoHighContrastDarkSelectedTextStyle = TextStyle(
  color: cupertinoPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  textBaseline: TextBaseline.alphabetic,
  leadingDistribution: TextLeadingDistribution.even,
);

IconThemeData cupertinoLightUnselectedIconThemeData = IconThemeData(
  color: cupertinoPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoHighContrastLightUnselectedIconThemeData = IconThemeData(
  color: cupertinoPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoDarkUnselectedIconThemeData = IconThemeData(
  color: cupertinoPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoHighContrastDarkUnselectedIconThemeData = IconThemeData(
  color: cupertinoPrimaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoLightSelectedIconThemeData = IconThemeData(
  color: cupertinoSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoHighContrastLightSelectedIconThemeData = IconThemeData(
  color: cupertinoSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoDarkSelectedIconThemeData = IconThemeData(
  color: cupertinoSecondaryVariantColor,
  opacity: 0,
  size: 12,
);

IconThemeData cupertinoHighContrastDarkSelectedIconThemeData = IconThemeData(
  color: cupertinoSecondaryVariantColor,
  opacity: 0,
  size: 12,
);
