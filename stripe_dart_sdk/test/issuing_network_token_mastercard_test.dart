import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingNetworkTokenMastercard
void main() {
  final instance = IssuingNetworkTokenMastercardBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingNetworkTokenMastercard, () {
    // A unique reference ID from MasterCard to represent the card account number.
    // String cardReferenceId
    test('to test the property `cardReferenceId`', () async {
      // TODO
    });

    // The network-unique identifier for the token.
    // String tokenReferenceId
    test('to test the property `tokenReferenceId`', () async {
      // TODO
    });

    // The ID of the entity requesting tokenization, specific to MasterCard.
    // String tokenRequestorId
    test('to test the property `tokenRequestorId`', () async {
      // TODO
    });

    // The name of the entity requesting tokenization, if known. This is directly provided from MasterCard.
    // String tokenRequestorName
    test('to test the property `tokenRequestorName`', () async {
      // TODO
    });

  });
}
