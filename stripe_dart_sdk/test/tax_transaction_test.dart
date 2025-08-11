import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxTransaction
void main() {
  final instance = TaxTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(TaxTransaction, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
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

    // Unique identifier for the transaction.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // TaxProductResourceTaxTransactionLineItemList1 lineItems
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The Unix timestamp representing when the tax liability is assumed or reduced.
    // int postedAt
    test('to test the property `postedAt`', () async {
      // TODO
    });

    // A custom unique identifier, such as 'myOrder_123'.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // TaxProductResourceTaxTransactionResourceReversal reversal
    test('to test the property `reversal`', () async {
      // TODO
    });

    // TaxProductResourceShipFromDetails shipFromDetails
    test('to test the property `shipFromDetails`', () async {
      // TODO
    });

    // TaxProductResourceTaxTransactionShippingCost shippingCost
    test('to test the property `shippingCost`', () async {
      // TODO
    });

    // Timestamp of date at which the tax rules and rates in effect applies for the calculation.
    // int taxDate
    test('to test the property `taxDate`', () async {
      // TODO
    });

    // If `reversal`, this transaction reverses an earlier transaction.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
