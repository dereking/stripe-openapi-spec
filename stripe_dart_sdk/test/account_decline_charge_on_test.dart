import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountDeclineChargeOn
void main() {
  final instance = AccountDeclineChargeOnBuilder();
  // TODO add properties to the builder and call build()

  group(AccountDeclineChargeOn, () {
    // Whether Stripe automatically declines charges with an incorrect ZIP or postal code. This setting only applies when a ZIP or postal code is provided and they fail bank verification.
    // bool avsFailure
    test('to test the property `avsFailure`', () async {
      // TODO
    });

    // Whether Stripe automatically declines charges with an incorrect CVC. This setting only applies when a CVC is provided and it fails bank verification.
    // bool cvcFailure
    test('to test the property `cvcFailure`', () async {
      // TODO
    });

  });
}
