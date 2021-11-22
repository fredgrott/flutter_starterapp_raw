// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter_starterapp_raw/main.dart';
import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_build_variant_constants.dart';

void main() {
  Constants().setEnvironment(Environment.dev);
  mainDelegate();
}
