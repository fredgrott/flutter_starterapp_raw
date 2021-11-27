// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';

import 'package:lifecycle/lifecycle.dart';

import '../controllers/settings_controller.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsView extends StatelessWidget {
  static const routeName = '/settings';

  final SettingsController controller;

  const SettingsView({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LifecycleWrapper(
      // ignore: prefer-extracting-callbacks
      onLifecycleEvent: (event) {
        log("SettingsView:${event.toString()}");
      },
      child: Scaffold(
        appBar: AppBar(
          key: appBarKey,
          title: const Text('Settings', key: appBarTitleKey,),
        ),
        // So we can theme the dropdown with color and shape
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5,),
          decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                      ),
          child: DropdownButton<ThemeMode>(
          // Read the selected themeMode from the controller
          value: controller.themeMode,
          // Call the updateThemeMode method any time the user selects a theme.
          onChanged: controller.updateThemeMode,
          items: const [
            DropdownMenuItem(
              value: ThemeMode.system,
              child: Text('System Theme'),
            ),
            DropdownMenuItem(
              value: ThemeMode.light,
              child: Text('Light Theme'),
            ),
            DropdownMenuItem(
              value: ThemeMode.dark,
              child: Text('Dark Theme'),
            ),
          ],
        ),
      ),
          
      
    
      ),
    );
  }
}
