import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionScheduleAddInvoiceItem
void main() {
  final instance = SubscriptionScheduleAddInvoiceItemBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionScheduleAddInvoiceItem, () {
    // The stackable discounts that will be applied to the item.
    // BuiltList<DiscountsResourceStackableDiscount> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // SubscriptionScheduleAddInvoiceItemPrice price
    test('to test the property `price`', () async {
      // TODO
    });

    // The quantity of the invoice item.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item.
    // BuiltList<TaxRate> taxRates
    test('to test the property `taxRates`', () async {
      // TODO
    });

  });
}
