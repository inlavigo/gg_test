// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:sample_project/sample_project.dart';
import 'package:test/test.dart';

void main() {
  group('UncoveredLintes', () {
    test('should work fine', () {
      expect(ignoreLines(false), 'foo');
    });
  });
}
