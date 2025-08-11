import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxDeductedAtSource
void main() {
  final instance = TaxDeductedAtSourceBuilder();
  // TODO add properties to the builder and call build()

  group(TaxDeductedAtSource, () {
    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
    // int periodEnd
    test('to test the property `periodEnd`', () async {
      // TODO
    });

    // The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
    // int periodStart
    test('to test the property `periodStart`', () async {
      // TODO
    });

    // The TAN that was supplied to Stripe when TDS was assessed
    // String taxDeductionAccountNumber
    test('to test the property `taxDeductionAccountNumber`', () async {
      // TODO
    });

  });
}
