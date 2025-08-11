import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InternalCard
void main() {
  final instance = InternalCardBuilder();
  // TODO add properties to the builder and call build()

  group(InternalCard, () {
    // Brand of the card used in the transaction
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country of the card
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Two digit number representing the card's expiration month
    // int expMonth
    test('to test the property `expMonth`', () async {
      // TODO
    });

    // Two digit number representing the card's expiration year
    // int expYear
    test('to test the property `expYear`', () async {
      // TODO
    });

    // The last 4 digits of the card
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

  });
}
