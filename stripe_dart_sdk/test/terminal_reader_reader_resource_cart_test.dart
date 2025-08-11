import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TerminalReaderReaderResourceCart
void main() {
  final instance = TerminalReaderReaderResourceCartBuilder();
  // TODO add properties to the builder and call build()

  group(TerminalReaderReaderResourceCart, () {
    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // List of line items in the cart.
    // BuiltList<TerminalReaderReaderResourceLineItem> lineItems
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // Tax amount for the entire cart. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int tax
    test('to test the property `tax`', () async {
      // TODO
    });

    // Total amount for the entire cart, including tax. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

  });
}
