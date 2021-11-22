// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter_starterapp_raw/src/data/datasources/base_sample_list_datasource.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';

class SampleListDataSource implements BaseSampleListDataSource {
  List<int> items = [];

  @override
  Future<List<SampleItemModel>> getAllSampleItems() {
    return items as Future<List<SampleItemModel>>;
  }

  @override
  Future<List<SampleItemModel>> addItem(int item) {
    items.add(item);

    return items as Future<List<SampleItemModel>>;
  }
}
