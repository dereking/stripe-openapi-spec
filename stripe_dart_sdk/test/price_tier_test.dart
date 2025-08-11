import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PriceTier
void main() {
  final instance = PriceTierBuilder();
  // TODO add properties to the builder and call build()

  group(PriceTier, () {
    // Price for the entire tier.
    // int flatAmount
    test('to test the property `flatAmount`', () async {
      // TODO
    });

    // Same as `flat_amount`, but contains a decimal value with at most 12 decimal places.
    // double flatAmountDecimal
    test('to test the property `flatAmountDecimal`', () async {
      // TODO
    });

    // Per unit price for units relevant to the tier.
    // int unitAmount
    test('to test the property `unitAmount`', () async {
      // TODO
    });

    // Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
    // double unitAmountDecimal
    test('to test the property `unitAmountDecimal`', () async {
      // TODO
    });

    // Up to and including to this quantity will be contained in the tier.
    // int upTo
    test('to test the property `upTo`', () async {
      // TODO
    });

  });
}
