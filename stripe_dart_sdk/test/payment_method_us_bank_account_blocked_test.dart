import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodUsBankAccountBlocked
void main() {
  final instance = PaymentMethodUsBankAccountBlockedBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodUsBankAccountBlocked, () {
    // The ACH network code that resulted in this block.
    // String networkCode
    test('to test the property `networkCode`', () async {
      // TODO
    });

    // The reason why this PaymentMethod's fingerprint has been blocked
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}
