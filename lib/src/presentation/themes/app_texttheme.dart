// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

// Gist: Sometiems when use field xtensions on themedata we need
//       a usefull NOOP as it has otbenon full for the xt to add the
//       fields. This is a non-null NOOP to allow injecting of text style fields in
//       themedata.

TextTheme appMaterialLightTextTheme = const TextTheme(
  headline1: TextStyle(
    fontWeight: FontWeight.normal,
  ),
);

TextTheme appMaterialDarkTextTheme = const TextTheme(
  headline1: TextStyle(
    fontWeight: FontWeight.normal,
  ),
);

TextTheme appCupertinoTextTheme = const TextTheme(
  headline1: TextStyle(
    fontWeight: FontWeight.normal,
  ),
);
