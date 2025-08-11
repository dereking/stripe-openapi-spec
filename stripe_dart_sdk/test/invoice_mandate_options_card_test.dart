import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoiceMandateOptionsCard
void main() {
  final instance = InvoiceMandateOptionsCardBuilder();
  // TODO add properties to the builder and call build()

  group(InvoiceMandateOptionsCard, () {
    // Amount to be charged for future payments.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
    // String amountType
    test('to test the property `amountType`', () async {
      // TODO
    });

    // A description of the mandate or subscription that is meant to be displayed to the customer.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
