// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:flutter_starterapp_raw/src/domain/entity/sample_item_entity.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';

abstract class BaseSampleItemRepository {
  Future<Either<AppFailure, SampleItemEntity>> getSmapleItem(int id);

  void addSampleItem(int id);
}
