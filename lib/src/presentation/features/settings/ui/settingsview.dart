// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';

import 'package:flutter_starterapp_raw/src/presentation/features/home/ui/sampleitem_listview.dart';
import 'package:flutter_starterapp_raw/src/presentation/features/settings/controllers/settings_controller.dart';
import 'package:lifecycle/lifecycle.dart';

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
      
      child: PlatformScaffold(
        widgetKey: scaffoldKey,
        iosContentBottomPadding: true,
        iosContentPadding: true,
        
        appBar: PlatformAppBar(
          widgetKey: appBarKey,
          title: Text(
            'Settings',
            key: appBarTitleKey,
            textAlign: TextAlign.center,
            style: platformThemeData(
                     context,
                     material: (data) => data.textTheme.headline5,
                     cupertino: (data) => data.textTheme.navTitleTextStyle,
                   ),
          ),
          leading: PlatformIconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
                // Navigate to the settings page. If the user leaves and returns
                // to the app after it has been killed while running in the
                // background, the navigation stack is restored.
                Navigator.restorablePushNamed(
                  context,
                  SampleItemListView.routeName,
                  
                );
            },
          ),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 5,
            ),
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: const BorderRadius.all(Radius.circular(20)),
            ),
            child: DropdownButton<ThemeMode>(
              // Read the selected themeMode from the controller
              value: controller.themeMode,
              // Call the updateThemeMode method any time the user selects a theme.
              onChanged: controller.updateThemeMode,
              items: [
                DropdownMenuItem(
                  value: ThemeMode.system,
                  child: Text(
                    'System Theme',
                  style: platformThemeData(
                     context,
                     material: (data) => data.textTheme.headline5,
                     cupertino: (data) => data.textTheme.navTitleTextStyle,
                   ),
                  ),
                ),
                DropdownMenuItem(
                  value: ThemeMode.light,
                  child: Text(
                    'Light Theme',
                  style: platformThemeData(
                     context,
                     material: (data) => data.textTheme.headline5,
                     cupertino: (data) => data.textTheme.navTitleTextStyle,
                   ),),
                ),
                DropdownMenuItem(
                  value: ThemeMode.dark,
                  child: Text(
                    'Dark Theme',
                  style: platformThemeData(
                     context,
                     material: (data) => data.textTheme.headline5,
                     cupertino: (data) => data.textTheme.navTitleTextStyle,
                   ),),
                ),
              ],
            ),
          ),
        ) ,
      ),
      
      
    );
  }
}
