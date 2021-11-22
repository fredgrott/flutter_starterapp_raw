// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_starterapp_raw/src/data/repositories/sample_list_repository.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';
import 'package:flutter_starterapp_raw/src/domain/use_cases/base_use_case.dart';

class GetSampleItemListUseCase implements BaseUseCase<SampleItemModel, Params> {
  final SampleListRepository sampleListRepository;

  GetSampleItemListUseCase({required this.sampleListRepository});

  @override
  Future<Either<AppFailure, SampleItemModel>> call(Params params) async {
    return await sampleListRepository.getAllSampleItems()
        as Future<Either<AppFailure, SampleItemModel>>;
  }
}

class Params extends Equatable {
  @override
  List<Object?> get props => [];
}
