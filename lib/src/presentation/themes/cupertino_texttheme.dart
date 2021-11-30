// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:google_fonts/google_fonts.dart';

CupertinoTextThemeData cupertinoTextThemeData = CupertinoTextThemeData(
  primaryColor: cupertinoPrimaryVariantColor,
  textStyle: cupertinoDefaultTextStyle,
  actionTextStyle: cupertinoDefaultActionTextStyle,
  tabLabelTextStyle: cupertinoDefaultTabLabelTextStyle,
  navTitleTextStyle: cupertinoDeafaultMiddleTitleTextStyle,
  navLargeTitleTextStyle: cupertinoDefaultLargeTitleTextStyle,
  pickerTextStyle: cupertinoDefaultPickerTextStyle,
  dateTimePickerTextStyle: cupertinoDefaultDateTimePickerTextStyle,
  navActionTextStyle: cupertinoDefaultActionTextStyle,
);

CupertinoDynamicColor cupertinoTextColor = const CupertinoDynamicColor.withBrightness(
    color: Colors.black, darkColor: Colors.white,);

TextStyle cupertinoDefaultTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontSize: 17,
  letterSpacing: -0.41,
  color: cupertinoTextColor,
  decoration: TextDecoration.none,
);

TextStyle cupertinoDefaultActionTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontSize: 17,
  letterSpacing: -0.41,
  color: cupertinoTextColor,
  decoration: TextDecoration.none,
);

TextStyle cupertinoDefaultTabLabelTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontSize: 10,
  letterSpacing: -0.24,
  color: cupertinoTextColor,
);

TextStyle cupertinoDeafaultMiddleTitleTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontSize: 17,
  fontWeight: FontWeight.w600,
  letterSpacing: -0.41,
  color: cupertinoTextColor,
);

TextStyle cupertinoDefaultLargeTitleTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontSize: 34.0,
  fontWeight: FontWeight.w700,
  letterSpacing: 0.41,
  color: cupertinoTextColor,
);

TextStyle cupertinoDefaultPickerTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontSize: 21,
  fontWeight: FontWeight.w400,
  letterSpacing: -0.6,
  color: cupertinoTextColor,
);

TextStyle cupertinoDefaultDateTimePickerTextStyle = TextStyle(
  inherit: false,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontSize: 21,
  fontWeight: FontWeight.normal,
  color: cupertinoTextColor,
);
