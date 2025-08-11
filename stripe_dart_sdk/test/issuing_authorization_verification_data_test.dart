import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationVerificationData
void main() {
  final instance = IssuingAuthorizationVerificationDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationVerificationData, () {
    // Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
    // String addressLine1Check
    test('to test the property `addressLine1Check`', () async {
      // TODO
    });

    // Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
    // String addressPostalCodeCheck
    test('to test the property `addressPostalCodeCheck`', () async {
      // TODO
    });

    // IssuingAuthorizationAuthenticationExemption authenticationExemption
    test('to test the property `authenticationExemption`', () async {
      // TODO
    });

    // Whether the cardholder provided a CVC and if it matched Stripe’s record.
    // String cvcCheck
    test('to test the property `cvcCheck`', () async {
      // TODO
    });

    // Whether the cardholder provided an expiry date and if it matched Stripe’s record.
    // String expiryCheck
    test('to test the property `expiryCheck`', () async {
      // TODO
    });

    // The postal code submitted as part of the authorization used for postal code verification.
    // String postalCode
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // IssuingAuthorizationThreeDSecure threeDSecure
    test('to test the property `threeDSecure`', () async {
      // TODO
    });

  });
}
