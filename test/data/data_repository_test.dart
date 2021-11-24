// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:flutter_starterapp_raw/src/data/datasources/sample_list_datasource.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_starterapp_raw/src/data/repositories/sample_list_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

// Gist: I borrowed and modified from this
//       https://github.com/guilherme-v/flutter-clean-arch/blob/master/test/layers/domain/usecases/get_all_characters_test.dart
//       It's the basic way to mock and test Future Either stuff that one uses in the app
//       architecture latyers.

class MockSampleListDataSource extends Mock implements SampleListDataSource {}

late SampleListRepository sampleListRepository;
late MockSampleListDataSource mockSampleListDataSource;

// this is what our Future Either function returns if
// no error. In short words, the Left is the Failure and this is the
// Right branch of the Either Future.
final testList = [
  const SampleItemModel(id: 1),
  const SampleItemModel(id: 2),
  const SampleItemModel(id: 3),
];

final List<SampleItemModel> testSampleListData = testList;

void main() {
  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();

    sampleListRepository = SampleListRepository(
      baseSampleListDataSource: mockSampleListDataSource,
    );
  });

  tearDownAll(() {});

  group(
    'Repository can get all list items',
    () {
      // one mocks the response within each group of tests while the
      //  set-up stubbing of mocks is done at head of test suite outside of main
      //  function.
      setUp(() {
        when<dynamic>(
          mockSampleListDataSource.items.isNotEmpty as dynamic Function(),
        ).thenAnswer((_) async => testSampleListData);
      });

      test(
        "Repository has items",
        () async {
          final result = await sampleListRepository.getAllSampleItems();

          expect(
            result,
            Right<dynamic, dynamic>(testSampleListData),
          );
        },
      );
    },
  );
}
