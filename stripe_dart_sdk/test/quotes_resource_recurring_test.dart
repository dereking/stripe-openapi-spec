import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for QuotesResourceRecurring
void main() {
  final instance = QuotesResourceRecurringBuilder();
  // TODO add properties to the builder and call build()

  group(QuotesResourceRecurring, () {
    // Total before any discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total after discounts and taxes are applied.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
    // int intervalCount
    test('to test the property `intervalCount`', () async {
      // TODO
    });

    // QuotesResourceTotalDetails totalDetails
    test('to test the property `totalDetails`', () async {
      // TODO
    });

  });
}
