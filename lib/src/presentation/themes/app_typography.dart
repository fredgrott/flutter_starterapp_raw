// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_texttheme_extension.dart';

// Gist: Typography For MD3, see:
//       https://m3.material.io/styles/typography/tokens


Typography appTypography = Typography(
  black: appBlackTextTheme,
  white: appWhiteTextTheme,
  englishLike: appEnglishLikeTextTheme,
  tall: appTallTextTheme,
  dense: appDenseTextTheme,
)
  ..addBlackThemeFields(AppTextThemeFields(
    appTitleLarge: appBlackTitleLarge,
    appTitleMedium: appBlackTitleMedium,
    appTitleSmall: appBlackTitleSmall,
    appDisplayLarge: appBlackDisplayLarge,
    appDisplayMedium: appBlackDisplayMedium,
    appDisplaySmall: appBlackDisplaySmall,
    appBodyLarge: appBlackBodyLarge,
    appBodyMedium: appBlackBodyMedium,
    appBodySmall: appBlackBodySmall,
    appLabelLarge: appBlackLabelLarge,
    appLabelMedium: appBlackLabelMedium,
    appLabelSmall: appBlackLabelSmall,
    appHeadlineLarge: appBlackHeadlineLarge,
    appHeadlineMedium: appBlackHeadlineMedium,
    appHeadlineSmall: appBlackHeadlineSmall,
  ),)
  ..addWhiteThemeFields(AppTextThemeFields(
    appBodyLarge: appWhiteBodyLarge,
    appBodyMedium: appWhiteBodyMedium,
    appBodySmall: appWhiteBodySmall,
    appDisplayLarge: appWhiteDisplayLarge,
    appDisplayMedium: appWhiteDisplayMedium,
    appDisplaySmall: appWhiteDisplaySmall,
    appHeadlineLarge: appWhiteHeadlineLarge,
    appHeadlineMedium: appWhiteHeadlineMedium,
    appHeadlineSmall: appWhiteHeadlineSmall,
    appTitleLarge: appWhiteTitleLarge,
    appTitleMedium: appWhiteTitleMedium,
    appTitleSmall: appWhiteTitleSmall,
    appLabelLarge: appWhiteLabelLarge,
    appLabelMedium: appWhiteLabelMedium,
    appLabelSmall: appWhiteLabelSmall,
  ),)..addDenseThemeFields(AppTextThemeFields(
    appBodyLarge: appDenseBodyLarge,
    appBodyMedium: appDenseBodyMedium,
    appBodySmall: appDenseBodySmall,
    appDisplayLarge: appDenseDisplayLarge,
    appDisplayMedium: appDenseDisplayMedium,
    appDisplaySmall: appDenseDisplaySmall,
    appHeadlineLarge: appDenseHeadlineLarge,
    appHeadlineMedium: appDenseHeadlineMedium,
    appHeadlineSmall: appDenseHeadlineSmall,
    appLabelLarge: appDenseLabelLarge,
    appLabelMedium: appDenseLabelMedium,
    appLabelSmall: appDenseLabelSmall,
    appTitleLarge: appDenseTitleLarge,
    appTitleMedium: appDenseTitleMedium,
    appTitleSmall: appDenseTitleSmall,
  ),)..addTallThemeFields(AppTextThemeFields(
    appBodyLarge: appTallBodyLarge,
    appBodyMedium: appTallBodyMedium,
    appBodySmall: appTallBodySmall,
    appDisplayLarge: appTallDisplayLarge,
    appDisplayMedium: appTallDisplayMedium,
    appDisplaySmall: appTallDisplaySmall,
    appHeadlineLarge: appTallHeadlineLarge,
    appHeadlineMedium: appTallHeadlineMedium,
    appHeadlineSmall: appTallHeadlineSmall,
    appLabelLarge: appTallLabelLarge,
    appLabelMedium: appTallLabelMedium,
    appLabelSmall: appTallLabelSmall,
    appTitleLarge: appTallTitleLarge,
    appTitleMedium: appTallTitleMedium,
    appTitleSmall: appTallTitleSmall,
  ),)..addEnglishLikeThemeFields(AppTextThemeFields(
    appBodyLarge: appEnglishLikeBodyLarge,
    appBodyMedium: appEnglishLikeBodyMedium,
    appBodySmall: appEnglishLikeBodySmall,
    appDisplayLarge: appEnglishLikeDisplayLarge,
    appDisplayMedium: appEnglishLikeDisplayMedium,
    appDisplaySmall: appEnglishLikeDisplaySmall,
    appHeadlineLarge: appEnglishLikeHeadlineLarge,
    appHeadlineMedium: appEnglishLikeHeadlineMedium,
    appHeadlineSmall: appEnglishLikeHeadlineSmall,
    appLabelLarge: appEnglishLikeLabelLarge,
    appLabelMedium: appEnglishLikeLabelMedium,
    appLabelSmall: appEnglishLikeLabelSmall,
    appTitleLarge: appEnglishLikeTitleLarge,
    appTitleMedium: appEnglishLikeTitelMedium,
    appTitleSmall: appEnglishLikeTitleSmall,
  ),);

TextTheme appBlackTextTheme = const TextTheme();

TextTheme appWhiteTextTheme = const TextTheme();

TextTheme appTallTextTheme = const TextTheme();

TextTheme appDenseTextTheme = const TextTheme();

TextTheme appEnglishLikeTextTheme = const TextTheme();

// black

TextStyle appBlackDisplayLarge = TextStyle(
  debugLabel: "Black Display Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackDisplayMedium = TextStyle(
  debugLabel: "Black Display Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackDisplaySmall = TextStyle(
  debugLabel: "Black Display Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackHeadlineLarge = TextStyle(
  debugLabel: "Black Headline Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackHeadlineMedium = TextStyle(
  debugLabel: "Black Headline Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackHeadlineSmall = TextStyle(
  debugLabel: "Black Headline Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackTitleLarge = TextStyle(
  debugLabel: "Black Title Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackTitleMedium = TextStyle(
  debugLabel: "Black Title Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackTitleSmall = TextStyle(
  debugLabel: "Black Title Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackBodyLarge = TextStyle(
  debugLabel: "Black Body Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackBodyMedium = TextStyle(
  debugLabel: "Black Body Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackBodySmall = TextStyle(
  debugLabel: "Black Body Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackLabelLarge = TextStyle(
  debugLabel: "Black Label Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackLabelMedium = TextStyle(
  debugLabel: "Black Label Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

TextStyle appBlackLabelSmall = TextStyle(
  debugLabel: "Black Label Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.black54,
  decoration: TextDecoration.none,
);

// White

TextStyle appWhiteDisplayLarge = TextStyle(
  debugLabel: "White Display Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteDisplayMedium = TextStyle(
  debugLabel: "White Display Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteDisplaySmall = TextStyle(
  debugLabel: "White Display Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteHeadlineLarge = TextStyle(
  debugLabel: "White Headline Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteHeadlineMedium = TextStyle(
  debugLabel: "White Headline Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteHeadlineSmall = TextStyle(
  debugLabel: "White Headline Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteTitleLarge = TextStyle(
  debugLabel: "White Title Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteTitleMedium = TextStyle(
  debugLabel: "White Title Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteTitleSmall = TextStyle(
  debugLabel: "White Title Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteBodyLarge = TextStyle(
  debugLabel: "White Body Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteBodyMedium = TextStyle(
  debugLabel: "White Body Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteBodySmall = TextStyle(
  debugLabel: "White Body Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteLabelLarge = TextStyle(
  debugLabel: "White Label Large",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteLabelMedium = TextStyle(
  debugLabel: "White Label Medium",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);

TextStyle appWhiteLabelSmall = TextStyle(
  debugLabel: "White Label Small",
  fontFamily: GoogleFonts.notoSans().fontFamily,
  color: Colors.white70,
  decoration: TextDecoration.none,
);



TextStyle appTallDisplayLarge = const TextStyle(
  debugLabel: "Tall Display Large",
  inherit: false,
  fontSize: 57,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallDisplayMedium = const TextStyle(
  debugLabel: "Tall Display Medium",
  inherit: false,
  fontSize: 45,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallDisplaySmall = const TextStyle(
  debugLabel: "Tall Display Small",
  inherit: false,
  fontSize: 36,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallHeadlineLarge = const TextStyle(
  debugLabel: "Tall Headline Large",
  inherit: false,
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallHeadlineMedium = const TextStyle(
  debugLabel: "Tall Headline Medium",
  inherit: false,
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallHeadlineSmall = const TextStyle(
  debugLabel: "Tall Headline Small",
  inherit: false,
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallTitleLarge = const TextStyle(
  debugLabel: "Tall Title Large",
  inherit: false,
  fontSize: 22,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallTitleMedium = const TextStyle(
  debugLabel: "Tall Title Medium",
  inherit: false,
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallTitleSmall = const TextStyle(
  debugLabel: "Tall Title Small",
  inherit: false,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallBodyLarge = const TextStyle(
  debugLabel: "Tall Body Large",
  inherit: false,
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallBodyMedium = const TextStyle(
  debugLabel: "Tall Body Medium",
  inherit: false,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallBodySmall = const TextStyle(
  debugLabel: "Tall Body Small",
  inherit: false,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallLabelLarge = const TextStyle(
  debugLabel: "Tall Label Large",
  inherit: false,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallLabelMedium = const TextStyle(
  debugLabel: "Tall Label Medium",
  inherit: false,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appTallLabelSmall = const TextStyle(
  debugLabel: "Tall Label Small",
  inherit: false,
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
);

TextStyle appDenseDisplayLarge = const TextStyle(
  debugLabel: "Dense Display Large",
  fontSize: 57,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseDisplayMedium = const TextStyle(
  debugLabel: "Dense Display Medium",
  fontSize: 45,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseDisplaySmall = const TextStyle(
  debugLabel: "Dense Display Small",
  fontSize: 36,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseHeadlineLarge = const TextStyle(
  debugLabel: "Dense Headline Large",
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseHeadlineMedium = const TextStyle(
  debugLabel: "Dense Headline Medium",
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseHeadlineSmall = const TextStyle(
  debugLabel: "Dense Headline Small",
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseTitleLarge = const TextStyle(
  debugLabel: "Dense Title Large",
  fontSize: 22,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseTitleMedium = const TextStyle(
  debugLabel: "Dense Title Medium",
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseTitleSmall = const TextStyle(
  debugLabel: "Dense Title Small",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseBodyLarge = const TextStyle(
  debugLabel: "Dense Body Large",
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseBodyMedium = const TextStyle(
  debugLabel: "Dense Body Medium",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseBodySmall = const TextStyle(
  debugLabel: "Dense Body Small",
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseLabelLarge = const TextStyle(
  debugLabel: "Dense Label Large",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseLabelMedium = const TextStyle(
  debugLabel: "Dense Label Medium",
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appDenseLabelSmall = const TextStyle(
  debugLabel: "Dense Label Small",
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.ideographic,
);

TextStyle appEnglishLikeDisplayLarge = const TextStyle(
  debugLabel: "English Like Display Large",
  fontSize: 57,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeDisplayMedium = const TextStyle(
  debugLabel: "English Like Display Medium",
  fontSize: 45,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeDisplaySmall = const TextStyle(
  debugLabel: "English Like Display Small",
  fontSize: 36,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeHeadlineLarge = const TextStyle(
  debugLabel: "English Like Headline Large",
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeHeadlineMedium = const TextStyle(
  debugLabel: "English Like Headline Medium",
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeHeadlineSmall = const TextStyle(
  debugLabel: "English Headline Small",
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeTitleLarge = const TextStyle(
  debugLabel: "English Like Title Large",
  fontSize: 22,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.0,
);

TextStyle appEnglishLikeTitelMedium = const TextStyle(
  debugLabel: "English Like Title Medium",
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.01,
);

TextStyle appEnglishLikeTitleSmall = const TextStyle(
  debugLabel: "English Like Title Small",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.01,
);

TextStyle appEnglishLikeBodyLarge = const TextStyle(
  debugLabel: "English Like Body Large",
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.01,
);

TextStyle appEnglishLikeBodyMedium = const TextStyle(
  debugLabel: "English Like Body Medium",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.02,
);

TextStyle appEnglishLikeBodySmall = const TextStyle(
  debugLabel: "English Like Body Small",
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.33,
);

TextStyle appEnglishLikeLabelLarge = const TextStyle(
  debugLabel: "English Like Label Large",
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.01,
);

TextStyle appEnglishLikeLabelMedium = const TextStyle(
  debugLabel: "English Like Label Medium",
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.41,
);

TextStyle appEnglishLikeLabelSmall = const TextStyle(
  debugLabel: "English Like Label Small",
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 0.45,
);
