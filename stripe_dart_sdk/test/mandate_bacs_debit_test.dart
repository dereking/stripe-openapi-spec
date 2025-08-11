import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for MandateBacsDebit
void main() {
  final instance = MandateBacsDebitBuilder();
  // TODO add properties to the builder and call build()

  group(MandateBacsDebit, () {
    // The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
    // String networkStatus
    test('to test the property `networkStatus`', () async {
      // TODO
    });

    // The unique reference identifying the mandate on the Bacs network.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
    // String revocationReason
    test('to test the property `revocationReason`', () async {
      // TODO
    });

    // The URL that will contain the mandate that the customer has signed.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}
