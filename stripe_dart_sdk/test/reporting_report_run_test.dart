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

// tests for ReportingReportRun
void main() {
  // final instance = ReportingReportRun();

  group('test ReportingReportRun', () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // If something should go wrong during the run, a message about the failure (populated when  `status=failed`).
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // `true` if the report is run on live mode data and `false` if it is run on test mode data.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // FinancialReportingFinanceReportRunRunParameters parameters
    test('to test the property `parameters`', () async {
      // TODO
    });

    // The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\"balance.summary.1\"`.
    // String reportType
    test('to test the property `reportType`', () async {
      // TODO
    });

    // MultipartFile result
    test('to test the property `result`', () async {
      // TODO
    });

    // Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch.
    // int succeededAt
    test('to test the property `succeededAt`', () async {
      // TODO
    });


  });

}
