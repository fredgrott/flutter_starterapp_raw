// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:google_fonts/google_fonts.dart';

ChipThemeData cupertinoLightChipThemeData = ChipThemeData(
  backgroundColor: cupertinoPrimaryColor,
  disabledColor: Colors.grey,
  selectedColor: cupertinoSecondaryColor,
  secondarySelectedColor: cupertinoSecondaryVariantColor,
  padding: EdgeInsetsGeometry.infinity,
  labelStyle: cupertinoLightChipLabelStyle,
  secondaryLabelStyle: cupertinoLightChipSecondaryLabelStyle,
  brightness: Brightness.light,
);

TextStyle cupertinoLightChipLabelStyle = TextStyle(
  color: cupertinoPrimaryVariantColor,
  fontSize: 12,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle cupertinoLightChipSecondaryLabelStyle = TextStyle(
  color: cupertinoSecondaryVariantColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  letterSpacing: 1,
  wordSpacing: 1,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);
