import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ScheduledQueryRun
void main() {
  final instance = ScheduledQueryRunBuilder();
  // TODO add properties to the builder and call build()

  group(ScheduledQueryRun, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // When the query was run, Sigma contained a snapshot of your Stripe data at this time.
    // int dataLoadTime
    test('to test the property `dataLoadTime`', () async {
      // TODO
    });

    // SigmaScheduledQueryRunError error
    test('to test the property `error`', () async {
      // TODO
    });

    // Uint8List file
    test('to test the property `file`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Time at which the result expires and is no longer available for download.
    // int resultAvailableUntil
    test('to test the property `resultAvailableUntil`', () async {
      // TODO
    });

    // SQL for the query.
    // String sql
    test('to test the property `sql`', () async {
      // TODO
    });

    // The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Title of the query.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

  });
}
