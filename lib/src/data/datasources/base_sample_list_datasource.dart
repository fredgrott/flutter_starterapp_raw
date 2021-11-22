// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';

// Gist: I have seen it both ways, data source access in the repo and
//       then in the data source. I prefer both local, and network and
//       cached network data source access in the datasource part of data
//       rather than in the repo part.
//
//       As Data Source is the how, whereas the repo is more towards the why as its
//       directly connected to the use cases of the presentation layer.

abstract class BaseSampleListDataSource {
  Future<List<SampleItemModel>> getAllSampleItems();

  Future<List<SampleItemModel>> addItem(int item);
}
