// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter_starterapp_raw/src/domain/infrastructure/app_failure.dart';


typedef AVoidFunction = void Function();

/// Sandboxes a non returning function. Used for non-pure functions
/// that may trigger effects beyond the core of app such as systems,
/// outside services, etc.
/// usage: guardVoided<dynamic>(initLogger);
/// @author Fredrick Allan Grott
void guardVoided<T>(AVoidFunction callback) {
  try {
    callback();
  } on AppFailure catch (e) {
    log('$e.runtimeType.toString() $e.message');
  }
}

/// Sand boxing a returning function that offers a default value if function
/// miss-behaves.
/// @author Fredrick Allan Grott
T? guardDefaultValue<T>(
  T Function() callback, [
  T? defaultValue,
]) {
  late T result;

  try {
    result = callback();
  } on AppFailure catch (e) {
    log('$e.runtimeType.toString() $e.message');
  }

  return result ?? defaultValue;
}

///
/// @author Fredrick Allan Grott
Future<T> asyncGuardDefaultValue<T>(
  Future<T> Function() callback, [
  T? defaultValue,
]) async {
  late T result;

  try {
    result = callback() as T;
  } on AppFailure catch (e) {
    log('$e.runtimeType.toString() $e.message');
  }

  return result ?? defaultValue as T;
}
