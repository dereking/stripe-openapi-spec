import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingNetworkTokenVisa
void main() {
  final instance = IssuingNetworkTokenVisaBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingNetworkTokenVisa, () {
    // A unique reference ID from Visa to represent the card account number.
    // String cardReferenceId
    test('to test the property `cardReferenceId`', () async {
      // TODO
    });

    // The network-unique identifier for the token.
    // String tokenReferenceId
    test('to test the property `tokenReferenceId`', () async {
      // TODO
    });

    // The ID of the entity requesting tokenization, specific to Visa.
    // String tokenRequestorId
    test('to test the property `tokenRequestorId`', () async {
      // TODO
    });

    // Degree of risk associated with the token between `01` and `99`, with higher number indicating higher risk. A `00` value indicates the token was not scored by Visa.
    // String tokenRiskScore
    test('to test the property `tokenRiskScore`', () async {
      // TODO
    });

  });
}
