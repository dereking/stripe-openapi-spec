import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionFuelData
void main() {
  final instance = IssuingTransactionFuelDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionFuelData, () {
    // [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
    // String industryProductCode
    test('to test the property `industryProductCode`', () async {
      // TODO
    });

    // The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
    // double quantityDecimal
    test('to test the property `quantityDecimal`', () async {
      // TODO
    });

    // The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The units for `quantity_decimal`. One of `charging_minute`, `imperial_gallon`, `kilogram`, `kilowatt_hour`, `liter`, `pound`, `us_gallon`, or `other`.
    // String unit
    test('to test the property `unit`', () async {
      // TODO
    });

    // The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
    // double unitCostDecimal
    test('to test the property `unitCostDecimal`', () async {
      // TODO
    });

  });
}
