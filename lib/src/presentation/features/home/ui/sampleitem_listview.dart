// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_starterapp_raw/src/domain/entity/sample_item.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_widget_keys.dart';
import 'package:flutter_starterapp_raw/src/presentation/features/details/ui/sampleitem_detailsview.dart';
import 'package:flutter_starterapp_raw/src/presentation/features/settings/ui/settingsview.dart';
import 'package:flutter_starterapp_raw/src/presentation/themes/app_text_theme_ext.dart';
import 'package:lifecycle/lifecycle.dart';

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
      child: PlatformScaffold(
        widgetKey: scaffoldKey,
        iosContentBottomPadding: true,
        iosContentPadding: true,
        appBar: PlatformAppBar(
          widgetKey: appBarKey,
          title: Text(
            'Sample Items',
            textAlign: TextAlign.center,
            key: appBarTitleKey,
            // To get correct Apple Typography and Correct
            // Material Typography with material based
            // cupertino themes we have to hard wire
            // text styles
            style: platformThemeData(
              context,
              material: (data) => data.own().appTitleLarge,
              cupertino: (data) => data.own().appTitleLarge,
            ),
          ),
          trailingActions: [
            PlatformIconButton(
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
          cupertino: (
            _,
            __,
          ) =>
              CupertinoNavigationBarData(
            // Issue with cupertino where a bar with no transparency
            // will push the list down. Adding some alpha value fixes it (in a hacky way)
            //backgroundColor: Colors.blue.withAlpha(254),
          ),
        ),
        // If we look at the examples that are now live and linked
        // to flutter api is should be this instead of what the unmodified
        // Flutter App Skeleton Template has as far as card and listtiles
        // in a Material Card.
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListView.builder(
                  // so we have such things as
                  // scroll position remembered in the app
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
                        title: Text(
                          'SampleItem ${item.id}',
                          key: tileTitleKey,
                          style: platformThemeData(
                            context,
                            material: (data) => data.own().appLabelLarge,
                            cupertino: (data) => data.own().appLabelLarge,
                          ),
                        ),
                        leading: const CircleAvatar(
                          // Display the Flutter Logo image asset.
                          foregroundImage:
                              AssetImage('assets/images/flutter_logo.png'),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
