import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationFraudChallenge
void main() {
  final instance = IssuingAuthorizationFraudChallengeBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationFraudChallenge, () {
    // The method by which the fraud challenge was delivered to the cardholder.
    // String channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // The status of the fraud challenge.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // If the challenge is not deliverable, the reason why.
    // String undeliverableReason
    test('to test the property `undeliverableReason`', () async {
      // TODO
    });

  });
}
