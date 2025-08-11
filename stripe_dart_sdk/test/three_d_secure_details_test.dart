import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ThreeDSecureDetails
void main() {
  final instance = ThreeDSecureDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(ThreeDSecureDetails, () {
    // For authenticated transactions: how the customer was authenticated by the issuing bank.
    // String authenticationFlow
    test('to test the property `authenticationFlow`', () async {
      // TODO
    });

    // The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
    // String electronicCommerceIndicator
    test('to test the property `electronicCommerceIndicator`', () async {
      // TODO
    });

    // Indicates the outcome of 3D Secure authentication.
    // String result
    test('to test the property `result`', () async {
      // TODO
    });

    // Additional information about why 3D Secure succeeded or failed based on the `result`.
    // String resultReason
    test('to test the property `resultReason`', () async {
      // TODO
    });

    // The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

    // The version of 3D Secure that was used.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
