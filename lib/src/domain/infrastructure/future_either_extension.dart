// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// This is so we can also do error handling for futures
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';


extension TaskX<T extends Either<Object, U>, U> on Task<T> {
  Task<Either<AppFailure, U>> mapLeftToFailure() {
    // ignore: unnecessary_this
    return this.map(
      (either) => either.leftMap((obj) {
        try {
          log(obj.toString());

          return obj as AppFailure;
        } catch (e) {
          log('$e.runtimeType.toString() $e.message');

          throw obj;
        }
      }),
    );
  }
}
