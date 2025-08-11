//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PayoutsTraceId
void main() {
  // final instance = PayoutsTraceId();

  group('test PayoutsTraceId', () {
    // Possible values are `pending`, `supported`, and `unsupported`. When `payout.status` is `pending` or `in_transit`, this will be `pending`. When the payout transitions to `paid`, `failed`, or `canceled`, this status will become `supported` or `unsupported` shortly after in most cases. In some cases, this may appear as `pending` for up to 10 days after `arrival_date` until transitioning to `supported` or `unsupported`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The trace ID value if `trace_id.status` is `supported`, otherwise `nil`.
    // String value
    test('to test the property `value`', () async {
      // TODO
    });


  });

}
