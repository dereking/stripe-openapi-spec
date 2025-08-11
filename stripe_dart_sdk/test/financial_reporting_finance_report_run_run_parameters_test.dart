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

// tests for FinancialReportingFinanceReportRunRunParameters
void main() {
  // final instance = FinancialReportingFinanceReportRunRunParameters();

  group('test FinancialReportingFinanceReportRunRunParameters', () {
    // The set of output columns requested for inclusion in the report run.
    // List<String> columns (default value: const [])
    test('to test the property `columns`', () async {
      // TODO
    });

    // Connected account ID by which to filter the report run.
    // String connectedAccount
    test('to test the property `connectedAccount`', () async {
      // TODO
    });

    // Currency of objects to be included in the report run.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value.
    // int intervalEnd
    test('to test the property `intervalEnd`', () async {
      // TODO
    });

    // Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value.
    // int intervalStart
    test('to test the property `intervalStart`', () async {
      // TODO
    });

    // Payout ID by which to filter the report run.
    // String payout
    test('to test the property `payout`', () async {
      // TODO
    });

    // Category of balance transactions to be included in the report run.
    // String reportingCategory
    test('to test the property `reportingCategory`', () async {
      // TODO
    });

    // Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`.
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });


  });

}
