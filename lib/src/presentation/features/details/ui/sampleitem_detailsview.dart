// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
import 'package:flutter_starterapp_raw/src/presentation/features/home/ui/sampleitem_listview.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_text_theme_ext.dart';
import 'package:lifecycle/lifecycle.dart';

class SampleItemDetailsView extends StatelessWidget {
  static const routeName = '/sample_item';

  const SampleItemDetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LifecycleWrapper(
      // ignore: prefer-extracting-callbacks
      onLifecycleEvent: (event) {
        log("SampleItemDetailsView: ${event.toString()}");
      },

      child: PlatformScaffold(
        widgetKey: scaffoldKey,
        appBar: PlatformAppBar(
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
          key: appBarKey,
          title: Text(
            'Item Details',
            key: appBarTitleKey,
            textAlign: TextAlign.center,
            style: platformThemeData(
              context,
              material: (data) => data.own().appTitleLarge,
              cupertino: (data) => data.own().appTitleLarge,
            ),
          ),
        ),
        body: Center(
          child: Text(
            'More Information Here',
            style: platformThemeData(
              context,
              material: (data) => data.own().appBodyLarge,
              cupertino: (data) => data.own().appBodyLarge,
            ),
          ),
        ),
      ),
    );
  }
}
