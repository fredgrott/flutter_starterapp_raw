// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_colors.dart';

CardTheme appMaterialLightCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appMaterialLightScheme.background as Color,
  shadowColor: appMaterialLightScheme.shadow as Color,
  elevation: 4,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
);

CardTheme appMaterialDarkCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appMaterialDarkScheme.background as Color,
  shadowColor: appMaterialDarkScheme.shadow as Color,
  elevation: 4,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
);

CardTheme appCupertinoCardTheme = CardTheme(
  clipBehavior: Clip.antiAlias,
  color: appCupertinoScheme.background as Color,
  shadowColor: appCupertinoScheme.shadow as Color,
  elevation: 4,
  margin: EdgeInsetsGeometry.infinity,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
);
