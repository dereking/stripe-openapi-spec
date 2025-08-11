import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxCalculation
void main() {
  final instance = TaxCalculationBuilder();
  // TODO add properties to the builder and call build()

  group(TaxCalculation, () {
    // Total amount after taxes in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
    // String customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // TaxProductResourceCustomerDetails customerDetails
    test('to test the property `customerDetails`', () async {
      // TODO
    });

    // Timestamp of date at which the tax calculation will expire.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Unique identifier for the calculation.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // TaxProductResourceTaxCalculationLineItemList1 lineItems
    test('to test the property `lineItems`', () async {
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

    // TaxProductResourceShipFromDetails shipFromDetails
    test('to test the property `shipFromDetails`', () async {
      // TODO
    });

    // TaxProductResourceTaxCalculationShippingCost shippingCost
    test('to test the property `shippingCost`', () async {
      // TODO
    });

    // The amount of tax to be collected on top of the line item prices.
    // int taxAmountExclusive
    test('to test the property `taxAmountExclusive`', () async {
      // TODO
    });

    // The amount of tax already included in the line item prices.
    // int taxAmountInclusive
    test('to test the property `taxAmountInclusive`', () async {
      // TODO
    });

    // Breakdown of individual tax amounts that add up to the total.
    // BuiltList<TaxProductResourceTaxBreakdown> taxBreakdown
    test('to test the property `taxBreakdown`', () async {
      // TODO
    });

    // Timestamp of date at which the tax rules and rates in effect applies for the calculation.
    // int taxDate
    test('to test the property `taxDate`', () async {
      // TODO
    });

  });
}
