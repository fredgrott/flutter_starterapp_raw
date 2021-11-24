// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';

import 'package:flutter_starterapp_raw/src/data/datasources/sample_list_datasource.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_starterapp_raw/src/data/repositories/sample_list_repository.dart';

import 'package:flutter_starterapp_raw/src/domain/use_cases/get_sample_item_list_use_case.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSampleListDataSource extends Mock implements SampleListDataSource {}

class MockSampleListRepo extends Mock implements SampleListRepository {}



late SampleListRepository sampleListRepository;
late MockSampleListDataSource mockSampleListDataSource;
late GetSampleItemListUseCase getSampleItemListUseCase;

late MockSampleListRepo mockSampleListRepo;

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
  });

  group(
    "Use Case Tests",
    () {
      setUp(() {
        sampleListRepository = SampleListRepository(
          baseSampleListDataSource: mockSampleListDataSource,
        );
        getSampleItemListUseCase = GetSampleItemListUseCase(
          sampleListRepository: sampleListRepository,
        );

        
        mockSampleListRepo = MockSampleListRepo();
      });

      test(
        "GetSampleitemList",
        () async {
          when<dynamic>(
            sampleListRepository.getAllSampleItems() as dynamic Function(),
          ).thenAnswer(
            (invocation) async => Right<dynamic, dynamic>(testSampleListData),
          );

          final result = await getSampleItemListUseCase();

          expect(
            result,
            Right<dynamic, dynamic>(testSampleListData),
          );
          verify<dynamic>(
              mockSampleListRepo.getAllSampleItems() as dynamic Function(),);
          verifyNoMoreInteractions(mockSampleListRepo);
        },
      );
    },
  );
}
