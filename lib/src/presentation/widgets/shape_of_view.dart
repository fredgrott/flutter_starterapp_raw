// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: unnecessary_this

import 'package:flutter/material.dart';

class ShapeOfView extends StatelessWidget {
  final Widget? child;
  final Shape shape;
  final double elevation;
  final Clip clipBehavior;
  final double? height;
  final double? width;

  const ShapeOfView({
    Key? key,
    this.child,
    this.elevation = 4,
    required this.shape,
    this.clipBehavior = Clip.antiAlias,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: ShapeOfViewBorder(shape: this.shape),
      clipBehavior: this.clipBehavior,
      elevation: this.elevation,
      child: SizedBox(
        height: this.height,
        width: this.width,
        child: this.child,
      ),
    );
  }
}

class ShapeOfViewBorder extends ShapeBorder {
  final Shape shape;

  ShapeOfViewBorder({required this.shape}) : assert(shape != null);

  @override
  EdgeInsetsGeometry get dimensions {
    // ignore: use_named_constants
    return const EdgeInsets.all(0);
  }

  @override
  ShapeBorder scale(double t) => this;

  /*
  @override
  ShapeBorder lerpFrom(ShapeBorder a, double t) {
    if (a is CircleBorder)
      return CircleBorder(side: BorderSide.lerp(a.side, side, t));
    return super.lerpFrom(a, t);
  }

  @override
  ShapeBorder lerpTo(ShapeBorder b, double t) {
    if (b is CircleBorder)
      return CircleBorder(side: BorderSide.lerp(side, b.side, t));
    return super.lerpTo(b, t);
  }
  */

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection,}) {
    return Path();
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection,}) {
    return shape.build(rect: rect, scale: 1,);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection,}) {
    if (shape is BorderShape) {
      (shape as BorderShape).drawBorder(canvas, rect,);
    }
  }

  @override
  bool operator ==(dynamic other) {
    if (runtimeType != other.runtimeType) return false;
    final ShapeOfViewBorder typedOther = other as ShapeOfViewBorder;
    
    return shape == typedOther.shape;
  }

  @override
  int get hashCode => shape.hashCode;

  @override
  String toString() {
    return '$runtimeType($shape)';
  }
}

abstract class Shape {
  Path build({Rect rect, double scale,});
}

abstract class BorderShape {
  void drawBorder(Canvas canvas, Rect rect,);
}
