import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FinancialReportingFinanceReportRunRunParameters
void main() {
  final instance = FinancialReportingFinanceReportRunRunParametersBuilder();
  // TODO add properties to the builder and call build()

  group(FinancialReportingFinanceReportRunRunParameters, () {
    // The set of output columns requested for inclusion in the report run.
    // BuiltList<String> columns
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
