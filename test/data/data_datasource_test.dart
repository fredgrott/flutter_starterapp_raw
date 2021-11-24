// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:flutter_starterapp_raw/src/data/datasources/sample_list_datasource.dart';
import 'package:flutter_starterapp_raw/src/data/models/sample_list_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSampleListDataSource extends Mock implements SampleListDataSource {}

late MockSampleListDataSource mockSampleListDataSource;
late SampleListDataSource dataSource;

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
  tearDownAll(() {});

  group(
    "DataSource Test",
    () {
      setUp(() {
        mockSampleListDataSource = MockSampleListDataSource();
      });

      test(
        'DatSource Gets SampleList Items',
        () async {
          when<dynamic>(
            mockSampleListDataSource.getAllSampleItems() as dynamic Function(),
          ).thenAnswer(
            (invocation) async => Right<dynamic, dynamic>(testSampleListData),
          );

          final result = await dataSource.getAllSampleItems();

          expect(result, testSampleListData,);
        },
      );
    },
  );
}
