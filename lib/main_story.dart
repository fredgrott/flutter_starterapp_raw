// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_build_variant_constants.dart';

void main() {
  Constants().setEnvironment(Environment.story);
  // entry point that points to storyboardapp to storyboard custom widgets and components
  //runApp(app)
}
