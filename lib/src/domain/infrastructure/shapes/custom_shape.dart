// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_starterapp_raw/src/presentation/widgets/shape_of_view.dart';

typedef ShapeBuilder = Path Function(Rect rect);

class CustomShape extends Shape {
  final ShapeBuilder builder;

  CustomShape({
    required this.builder,
  });

  @override
  Path build({Rect? rect, double? scale,}) {
    return generatePath(rect: rect);
  }

  Path generatePath({Rect? rect}) {
    return this.builder(rect!);
  }
}
