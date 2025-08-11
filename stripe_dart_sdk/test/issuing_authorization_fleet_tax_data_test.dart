import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationFleetTaxData
void main() {
  final instance = IssuingAuthorizationFleetTaxDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationFleetTaxData, () {
    // Amount of state or provincial Sales Tax included in the transaction amount. `null` if not reported by merchant or not subject to tax.
    // double localAmountDecimal
    test('to test the property `localAmountDecimal`', () async {
      // TODO
    });

    // Amount of national Sales Tax or VAT included in the transaction amount. `null` if not reported by merchant or not subject to tax.
    // double nationalAmountDecimal
    test('to test the property `nationalAmountDecimal`', () async {
      // TODO
    });

  });
}
