import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLinksResourceCompletedSessions
void main() {
  final instance = PaymentLinksResourceCompletedSessionsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLinksResourceCompletedSessions, () {
    // The current number of checkout sessions that have been completed on the payment link which count towards the `completed_sessions` restriction to be met.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // The maximum number of checkout sessions that can be completed for the `completed_sessions` restriction to be met.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

  });
}
