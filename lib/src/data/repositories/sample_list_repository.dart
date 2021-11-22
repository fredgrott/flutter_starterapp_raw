// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:flutter_starterapp_raw/src/data/datasources/base_sample_list_datasource.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';
import 'package:flutter_starterapp_raw/src/domain/repositories/base_sample_list_repository.dart';

class SampleListRepository implements BaseSampleListRepository {
  final BaseSampleListDataSource baseSampleListDataSource;

  SampleListRepository({required this.baseSampleListDataSource});

  @override
  Future<Either<AppFailure, List<SampleItemModel>>> getAllSampleItems() async{
    return await baseSampleListDataSource.getAllSampleItems()
        as Future<Either<AppFailure, List<SampleItemModel>>>;
  }
}
