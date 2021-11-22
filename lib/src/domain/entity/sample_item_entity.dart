// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:equatable/equatable.dart';

class SampleItemEntity extends Equatable {
  final int id;

  @override
  List<Object?> get props => [id];

 

  const SampleItemEntity(
    this.id,
    
  );

  
}
