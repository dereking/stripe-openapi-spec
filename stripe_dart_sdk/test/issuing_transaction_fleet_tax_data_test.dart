import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionFleetTaxData
void main() {
  final instance = IssuingTransactionFleetTaxDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionFleetTaxData, () {
    // Amount of state or provincial Sales Tax included in the transaction amount. Null if not reported by merchant or not subject to tax.
    // double localAmountDecimal
    test('to test the property `localAmountDecimal`', () async {
      // TODO
    });

    // Amount of national Sales Tax or VAT included in the transaction amount. Null if not reported by merchant or not subject to tax.
    // double nationalAmountDecimal
    test('to test the property `nationalAmountDecimal`', () async {
      // TODO
    });

  });
}
