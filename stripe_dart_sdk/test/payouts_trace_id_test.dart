import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PayoutsTraceId
void main() {
  final instance = PayoutsTraceIdBuilder();
  // TODO add properties to the builder and call build()

  group(PayoutsTraceId, () {
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
