// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_color_system_base_line.dart';

import 'package:google_fonts/google_fonts.dart';

// Gist: Wakamaifondue.com says Noto Fonts at minimum have a kern font feature for glypsh

TextStyle appTextStyleBodyLargeMaterialLight = TextStyle(
  debugLabel: "Body Large Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w500,
  height: 1.5,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodyMediumMaterialLight = TextStyle(
  debugLabel: "Body Medium Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  height: 1.43,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodySmallMaterialLight = TextStyle(
  debugLabel: "Body Small Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  height: 1.33,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayLargeMaterialLight = TextStyle(
  debugLabel: "Display Large Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 57,
  fontWeight: FontWeight.w700,
  height: 1.12,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayMediumMaterialLight = TextStyle(
  debugLabel: "Display Medium Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 45,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.16,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplaySmallMaterialLight = TextStyle(
  debugLabel: "Display Small Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 36,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.22,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineLargeMaterialLight = TextStyle(
  debugLabel: "Headline Large Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.25,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineMediumMaterialLight = TextStyle(
  debugLabel: "Headline Medium Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.29,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineSmallMaterialLight = TextStyle(
  debugLabel: "Headline Small Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelLargeMaterialLight = TextStyle(
  debugLabel: "Label Large Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelMediumMaterialLight = TextStyle(
  debugLabel: "Label Medium Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelSmallMaterialLight = TextStyle(
  debugLabel: "Label Small Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 0.55,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleTitleLargeMaterialLight = TextStyle(
  debugLabel: "Title Large Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 22,
  fontWeight: FontWeight.w700,
  textBaseline: TextBaseline.alphabetic,
  height: 1.27,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteLightScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleTitleMediumMaterialLight = TextStyle(
  debugLabel: "Title Medium Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.5,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[Shadow(
    offset: const Offset(10.0, 10.0,),
    blurRadius: 3.0,
    color: Color(appSystemBaseLineCorePaletteLightScheme.tertiaryContainer),
  )],
);

TextStyle appTextStyleTitleSmallMaterialLight = TextStyle(
  debugLabel: "Title Small Material Light",
  color: Color(appSystemBaseLineCorePaletteLightScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteLightScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleBodyLargeMaterialDark = TextStyle(
  debugLabel: "Body Large Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.5,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodyMediumMaterialDark = TextStyle(
  debugLabel: "Body Medium Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodySmallMaterialDark = TextStyle(
  debugLabel: "Body Small Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayLargeMaterialDark = TextStyle(
  debugLabel: "Display Large Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 57,
  fontWeight: FontWeight.w700,
  height: 1.12,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayMediumMaterialDark = TextStyle(
  debugLabel: "Display Medium Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 45,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.16,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplaySmallMaterialDark = TextStyle(
  debugLabel: "Display Small Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 36,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.22,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineLargeMaterialDark = TextStyle(
  debugLabel: "Headline Large Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.25,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineMediumMaterialDark = TextStyle(
  debugLabel: "Headline Medium Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.29,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineSmallMaterialDark = TextStyle(
  debugLabel: "Headline Small Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelLargeMaterialDark = TextStyle(
  debugLabel: "Label Large Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelMediumMaterialDark = TextStyle(
  debugLabel: "Label Medium Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelSmallMaterialDark = TextStyle(
  debugLabel: "Label Small Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 0.55,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleTitleLargeMaterialDark = TextStyle(
  debugLabel: "Title Large Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 22,
  fontWeight: FontWeight.w700,
  textBaseline: TextBaseline.alphabetic,
  height: 1.27,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleTitleMediumMaterialDark = TextStyle(
  debugLabel: "Title Meidum Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.5,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleTitleSmallMaterialDark = TextStyle(
  debugLabel: "Title Small Material Dark",
  color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteDarkScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleBodyLargeCupertino = TextStyle(
  debugLabel: "Body Large Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w500,
  height: 1.5,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodyMediumCupertino = TextStyle(
  debugLabel: "Body Medium Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  height: 1.43,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleBodySmallCupertino = TextStyle(
  debugLabel: "Body Small Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  height: 1.33,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayLargeCupertino = TextStyle(
  debugLabel: "Display Large Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 57,
  fontWeight: FontWeight.w700,
  height: 1.12,
  textBaseline: TextBaseline.alphabetic,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplayMediumCupertino = TextStyle(
  debugLabel: "Display Medium Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 45,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.16,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleDisplaySmallCupertino = TextStyle(
  debugLabel: "Display Small Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 36,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.22,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineLargeCupertino = TextStyle(
  debugLabel: "Headline Large Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 32,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.25,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineMediumCupertino = TextStyle(
  debugLabel: "Headline Medium Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 28,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.29,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleHeadlineSmallCupertino = TextStyle(
  debugLabel: "Headline Small Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 24,
  fontWeight: FontWeight.w400,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelLargeCupertino = TextStyle(
  debugLabel: "Label Large Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelMediumCupertino = TextStyle(
  debugLabel: "Label Medium Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 12,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.33,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleLabelSmallCupertino = TextStyle(
  debugLabel: "Label Small Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSans().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 0.55,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
);

TextStyle appTextStyleTitleLargeCupertino = TextStyle(
  debugLabel: "Title Large Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 22,
  fontWeight: FontWeight.w700,
  textBaseline: TextBaseline.alphabetic,
  height: 1.27,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleTitleMediumCupertino = TextStyle(
  debugLabel: "Title Meidum Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 16,
  fontWeight: FontWeight.w600,
  textBaseline: TextBaseline.alphabetic,
  height: 1.5,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiaryContainer),
    ),
  ],
);

TextStyle appTextStyleTitleSmallCupertino = TextStyle(
  debugLabel: "Title Small Cupertino",
  color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiary),
  fontFamily: GoogleFonts.notoSerif().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 14,
  fontWeight: FontWeight.w500,
  textBaseline: TextBaseline.alphabetic,
  height: 1.43,
  fontFeatures: const <FontFeature>[FontFeature.enable('kern')],
  shadows: <Shadow>[
    Shadow(
      offset: const Offset(
        10.0,
        10.0,
      ),
      blurRadius: 3.0,
      color: Color(appSystemBaseLineCorePaletteCupertinoScheme.tertiaryContainer),
    ),
  ],
);
