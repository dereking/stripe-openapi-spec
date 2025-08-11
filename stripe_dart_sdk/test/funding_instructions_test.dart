import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FundingInstructions
void main() {
  final instance = FundingInstructionsBuilder();
  // TODO add properties to the builder and call build()

  group(FundingInstructions, () {
    // FundingInstructionsBankTransfer bankTransfer
    test('to test the property `bankTransfer`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The `funding_type` of the returned instructions
    // String fundingType
    test('to test the property `fundingType`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

  });
}
