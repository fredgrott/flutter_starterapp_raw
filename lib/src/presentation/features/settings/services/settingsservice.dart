// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class SettingsService {
  /// Loads the User's preferred ThemeMode from local or remote storage.
  Future<ThemeMode> themeMode() async => ThemeMode.system;

  Future<bool> brightnessModeDark() async => isDarkMode;

  Future<bool> highContrastMode() async => isHighContrast;

  //Future<Type> isHighContrast() async => SchedulerBinding.instance!.

  /// Persists the user's preferred ThemeMode to local or remote storage.
  Future<void> updateThemeMode(ThemeMode theme) async {
    // Use the shared_preferences package to persist settings locally or the
    // http package to persist settings over the network.
  }
}

var brightness = SchedulerBinding.instance!.window.platformBrightness;
bool isDarkMode = brightness == Brightness.light;

bool isHighContrast =
    SchedulerBinding.instance!.window.accessibilityFeatures.highContrast;
