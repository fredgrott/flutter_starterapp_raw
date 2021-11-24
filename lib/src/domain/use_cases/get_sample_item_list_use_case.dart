// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';

import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_starterapp_raw/src/data/repositories/sample_list_repository.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';


class GetSampleItemListUseCase  {
  final SampleListRepository sampleListRepository;

  GetSampleItemListUseCase({required this.sampleListRepository});

  
  Future<Either<AppFailure, SampleItemModel>> call() async {
    return await sampleListRepository.getAllSampleItems()
        as Future<Either<AppFailure, SampleItemModel>>;
  }
}
