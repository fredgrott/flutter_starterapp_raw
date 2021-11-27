// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:google_fonts/google_fonts.dart';

TabBarTheme cupertinoLightTabbarTheme = TabBarTheme(
  indicatorSize: TabBarIndicatorSize.label,
  labelColor: cupertinoPrimaryVariantColor,
  labelPadding: EdgeInsetsGeometry.infinity,
  unselectedLabelColor: cupertinoSecondaryColor,
  labelStyle: cupertinoLightTabbarLabelStyle,
  unselectedLabelStyle: cupertinoLightTabbarUnselectedLabelStyle,
);

TextStyle cupertinoLightTabbarLabelStyle = TextStyle(
  color: cupertinoPrimaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle cupertinoLightTabbarUnselectedLabelStyle = TextStyle(
  color: cupertinoSecondaryColor,
  fontSize: 10,
  fontWeight: FontWeight.normal,
  fontFamily: GoogleFonts.notoSans().fontFamily,
  leadingDistribution: TextLeadingDistribution.even,
  textBaseline: TextBaseline.alphabetic,
);
