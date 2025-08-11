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

// tests for ReportingReportType
void main() {
  // final instance = ReportingReportType();

  group('test ReportingReportType', () {
    // Most recent time for which this Report Type is available. Measured in seconds since the Unix epoch.
    // int dataAvailableEnd
    test('to test the property `dataAvailableEnd`', () async {
      // TODO
    });

    // Earliest time for which this Report Type is available. Measured in seconds since the Unix epoch.
    // int dataAvailableStart
    test('to test the property `dataAvailableStart`', () async {
      // TODO
    });

    // List of column names that are included by default when this Report Type gets run. (If the Report Type doesn't support the `columns` parameter, this will be null.)
    // List<String> defaultColumns (default value: const [])
    test('to test the property `defaultColumns`', () async {
      // TODO
    });

    // The [ID of the Report Type](https://stripe.com/docs/reporting/statements/api#available-report-types), such as `balance.summary.1`.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Human-readable name of the Report Type
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // When this Report Type was latest updated. Measured in seconds since the Unix epoch.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // Version of the Report Type. Different versions report with the same ID will have the same purpose, but may take different run parameters or have different result schemas.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });


  });

}
