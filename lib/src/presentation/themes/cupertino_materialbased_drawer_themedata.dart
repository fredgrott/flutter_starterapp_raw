// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/cupertino_colors.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/materialbasedcupertinotheme.dart';

DrawerThemeData cupertinoLightDrawerThemeData = DrawerThemeData(
  backgroundColor: cupertinoMaterialThemeData.backgroundColor,
  scrimColor: cupertinoPrimaryVariantColor,
  elevation: 2,
);
