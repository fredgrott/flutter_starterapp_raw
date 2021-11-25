// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
import 'package:lifecycle/lifecycle.dart';

import '../../../../domain/entity/sample_item.dart';
import '../../details/ui/sample_item_details_view.dart';
import '../../settings/ui/settings_view.dart';

/// Displays a list of SampleItems.
class SampleItemListView extends StatelessWidget {
  static const routeName = '/';

  final List<SampleItem> items;

  const SampleItemListView({
    Key? key,
    this.items = const [
      SampleItem(1),
      SampleItem(2),
      SampleItem(3),
    ],
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LifecycleWrapper(
      // ignore: prefer-extracting-callbacks
      onLifecycleEvent: (event) {
        log("SampleItemListView: ${event.toString()}");
      },
      child: Scaffold(
        appBar: AppBar(
          key: appBarKey,
          title: const Text('Sample Items', key: appBarTitleKey,),
          actions: [
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                // Navigate to the settings page. If the user leaves and returns
                // to the app after it has been killed while running in the
                // background, the navigation stack is restored.
                Navigator.restorablePushNamed(
                  context,
                  SettingsView.routeName,
                );
              },
            ),
          ],
        ),

        // To work with lists that may contain a large number of items, it’s best
        // to use the ListView.builder constructor.
        //
        // In contrast to the default ListView constructor, which requires
        // building all Widgets up front, the ListView.builder constructor lazily
        // builds Widgets as they’re scrolled into view.
        body: ListView.builder(
          // Providing a restorationId allows the ListView to restore the
          // scroll position when a user leaves and returns to the app after it
          // has been killed while running in the background.
          restorationId: 'sampleItemListView',
          itemCount: items.length,
          itemBuilder: (
            BuildContext context,
            int index,
          ) {
            final item = items[index];

            return ScrollViewItemLifecycleWrapper(
              onLifecycleEvent: (LifecycleEvent event) {
                log('DatailsPage(item$index)#${event.toString()}');
              },
              // ignore: avoid_redundant_argument_values
              wantKeepAlive: false,
              child: ListTile(
                key: listTileKey,
                title: Text('SampleItem ${item.id}', key: tileTitleKey,),
                leading: const CircleAvatar(
                  // Display the Flutter Logo image asset.
                  foregroundImage: AssetImage('assets/images/flutter_logo.png'),
                ),
                onTap: () {
                  // Navigate to the details page. If the user leaves and returns to
                  // the app after it has been killed while running in the
                  // background, the navigation stack is restored.
                  Navigator.restorablePushNamed(
                    context,
                    SampleItemDetailsView.routeName,
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
