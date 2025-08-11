import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Fee
void main() {
  final instance = FeeBuilder();
  // TODO add properties to the builder and call build()

  group(Fee, () {
    // Amount of the fee, in cents.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // ID of the Connect application that earned the fee.
    // String application
    test('to test the property `application`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Type of the fee, one of: `application_fee`, `payment_method_passthrough_fee`, `stripe_fee` or `tax`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
