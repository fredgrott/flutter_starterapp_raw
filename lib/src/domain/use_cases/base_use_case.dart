// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';

// Gist: UseCases are the Domain contract implemented in the Presentation layer.
//       In this simple example. Add sample items would be a use case for the 
//       biz logic in the presentation layer.So would get all sample items from the 
//       sample list.

abstract class BaseUseCase<Type, Params> {
  Future<Either<AppFailure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
