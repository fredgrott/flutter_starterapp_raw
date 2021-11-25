// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
import 'package:lifecycle/lifecycle.dart';

/// Displays detailed information about a SampleItem.
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
      child: Scaffold(
        appBar: AppBar(
          key: appBarKey,
          title: const Text('Item Details', key: appBarTitleKey,),
        ),
        body: const Center(
          child: Text('More Information Here'),
        ),
      ),
    );
  }
}
