// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/scheduler.dart';

Brightness appBrightness = Brightness.light;

bool isDark() {
  var brightness = SchedulerBinding.instance!.window.platformBrightness;
  final bool isDarkMode = brightness == Brightness.dark;

  return isDarkMode;
}

String catcherEmailAddyOne = "email1@email.com";

String catcherEmailAddyTwo = "email2@email.com";

String myAppTitle = "StarterApp";
