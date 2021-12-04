// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_vars.dart';

BottomAppBarTheme appMaterialLightBottomAppBarTheme = BottomAppBarTheme(
  color: appMaterialLightScheme.background as Color,
  elevation: appElevation,
);

BottomAppBarTheme appMaterialDarkBottomAppBarTheme = BottomAppBarTheme(
  color: appMaterialDarkScheme.background as Color,
  elevation: appElevation,
);

BottomAppBarTheme appCupertinoBottomAppBarTheme = BottomAppBarTheme(
  color: appCupertinoScheme.background as Color,
  elevation: appElevation,
);
