// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';


import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_catch_exceptions.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
import 'package:flutter_starterapp_raw/src/localization_gen/l10n.dart';

import 'package:flutter_starterapp_raw/src/presentation/features/details/ui/sampleitem_detailsview.dart';

import 'package:flutter_starterapp_raw/src/presentation/features/home/ui/sampleitem_listview.dart';
import 'package:flutter_starterapp_raw/src/presentation/features/settings/controllers/settings_controller.dart';

import 'package:flutter_starterapp_raw/src/presentation/features/settings/ui/settingsview.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_theme_data.dart';


import 'package:lifecycle/lifecycle.dart';

class MyApp extends StatelessWidget {
  final SettingsController settingsController;

  
  

  const MyApp({
    Key? key,
    required this.settingsController, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: settingsController,
      builder: (
        BuildContext context,
        Widget? child,
      ) {
        return LifecycleWrapper(
          onLifecycleEvent: (event) {
            log("App: ${event.toString()}");
          },
          child: Theme(
            data: appBrightness == Brightness.light ? appLightMaterialThemeData : appDarkMaterialThemeData,
            child: PlatformProvider(
            settings: PlatformSettingsData(iosUsesMaterialWidgets: true),
            builder: (context) => PlatformApp(
              // appKey so that we can do a proper Page Object Model test pattern
              widgetKey: appKey,
              // so that we do not have a debug banner in debug  mode
              debugShowCheckedModeBanner: false,
              // for app exceptions repoting
              navigatorKey: myNavigatorKey,
              restorationScopeId: 'app',

              localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: const [
                Locale(
                  'en',
                  '',
                ), // English, no country code
              ],
              onGenerateTitle: (BuildContext context) => S.of(context).appTitle,

              // so we have both nav and app lifeccle observers and their logging
              navigatorObservers: [defaultLifecycleObserver],

              onGenerateRoute: (RouteSettings routeSettings) {
                return platformPageRoute<dynamic>(
                  context: context,
                  settings: routeSettings,
                  builder: (BuildContext context) {
                    switch (routeSettings.name) {
                      case SettingsView.routeName:
                        return SettingsView(controller: settingsController);
                      case SampleItemDetailsView.routeName:
                        return const SampleItemDetailsView();
                      case SampleItemListView.routeName:
                      default:
                        return const SampleItemListView();
                    }
                  },
                );
              },

              material: (
                _,
                __,
              ) =>
                  MaterialAppData(
                theme: appLightMaterialThemeData,
                themeMode: settingsController.themeMode,
                darkTheme: appDarkMaterialThemeData,
                //shortcuts:
                //actions:
              ),
              cupertino: (
                _,
                __,
              ) =>
                  CupertinoAppData(
                theme: appMaterialBasedCupertinoThemeData,
                //actions:
                // shortcuts:
              ),
            ),
          ),
          ),
          
          
        );
      },
    );
  }
}
