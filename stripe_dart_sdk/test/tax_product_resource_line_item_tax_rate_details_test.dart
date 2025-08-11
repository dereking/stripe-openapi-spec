import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceLineItemTaxRateDetails
void main() {
  final instance = TaxProductResourceLineItemTaxRateDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceLineItemTaxRateDetails, () {
    // A localized display name for tax type, intended to be human-readable. For example, \"Local Sales and Use Tax\", \"Value-added tax (VAT)\", or \"Umsatzsteuer (USt.)\".
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The tax rate percentage as a string. For example, 8.5% is represented as \"8.5\".
    // String percentageDecimal
    test('to test the property `percentageDecimal`', () async {
      // TODO
    });

    // The tax type, such as `vat` or `sales_tax`.
    // String taxType
    test('to test the property `taxType`', () async {
      // TODO
    });

  });
}
