// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
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
          key: appBarKey,
          title: Text(
            'Item Details',
            key: appBarTitleKey,
            textAlign: TextAlign.center,
            style: platformThemeData(
                     context,
                     material: (data) => data.textTheme.headline5,
                     cupertino: (data) => data.textTheme.navTitleTextStyle,
                   ),
          ),
        ),
        body: Center(
          child: Text(
            'More Information Here',
            style: platformThemeData(
              context, 
              material: (data)=>data.textTheme.bodyText1, 
              cupertino: (data)=>data.textTheme.textStyle,
            ),
          ),
        ),
      ),
      
      
    );
  }
}
