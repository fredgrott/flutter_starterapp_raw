// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:async';

import 'package:catcher/core/catcher.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_build_modes.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_catch_exceptions.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_vars.dart';

import 'src/app.dart';
import 'src/presentation/features/settings/controllers/settings_controller.dart';
import 'src/presentation/features/settings/services/settings_service.dart';

// This works as the main function in say main_dev.dart
// redirects to this mainDelegate() function and
// thus dart is able to pick this up via the cmd-line
// compile(run) -t main_dev.dart
void mainDelegate() => main();

// ignore: long-method
Future<void> main() async {
  // Ensures the Flutter Sky Engine is fully initialized
  WidgetsFlutterBinding.ensureInitialized();

// to get license as needed when you use custom fonts
  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('google_fonts/OFL.txt');
    yield LicenseEntryWithLineBreaks(
      ['google_fonts'],
      license,
    );
  });


  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.
  final settingsController = SettingsController(SettingsService());

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await settingsController.loadSettings();

  // an internal FlutterError reporter that dumps to console
  FlutterError.onError = (FlutterErrorDetails details) async {
    if (isInDebugMode) {
      // In development mode simply print to console.
      FlutterError.dumpErrorToConsole(details);
    } else {
      // In production mode report to the application zone to report to
      // app exceptions provider. We do not need this in Profile mode.
      // ignore: no-empty-block
      if (isInReleaseMode) {
        // FlutterError class has something not changed as far as null safety
        // so I just assume we do not have a stack trace but still want the
        // detail of the exception.
        // ignore: cast_nullable_to_non_nullable
        Zone.current.handleUncaughtError(
          // ignore: cast_nullable_to_non_nullable
          details.exception, details.stack as StackTrace,
        );
        //Zone.current.handleUncaughtError(details.exception,  details.stack);
      }
    }
  };

  runZonedGuarded<Future<void>>(
    () async {
      Catcher(
        rootWidget: MyApp(
          navigatorKey: navigatorKey,
          settingsController: settingsController,
        ),
        debugConfig: debugOptions,
        releaseConfig: releaseOptions,
        navigatorKey: navigatorKey,
      );
    },
    // ignore: no-empty-block
    (
      Object error,
      StackTrace stack,
    ) {
      // myBackend.sendError(error, stack);
    },
    zoneSpecification: ZoneSpecification(
      // Intercept all print calls
      print: (
        self,
        parent,
        zone,
        line,
      ) async {
        // Include a timestamp and the name of the App
        final messageToLog = "[${DateTime.now()}] $myAppTitle $line $zone";

        // Also print the message in the "Debug Console"
        // but it's ony an info message and contains no
        // privacy prohibited stuff
        parent.print(
          zone,
          messageToLog,
        );
      },
    ),
  );
}
