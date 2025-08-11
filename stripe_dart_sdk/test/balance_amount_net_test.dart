import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BalanceAmountNet
void main() {
  final instance = BalanceAmountNetBuilder();
  // TODO add properties to the builder and call build()

  group(BalanceAmountNet, () {
    // Balance amount.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Breakdown of balance by destination.
    // BuiltList<BalanceNetAvailable> netAvailable
    test('to test the property `netAvailable`', () async {
      // TODO
    });

    // BalanceAmountBySourceType sourceTypes
    test('to test the property `sourceTypes`', () async {
      // TODO
    });

  });
}
