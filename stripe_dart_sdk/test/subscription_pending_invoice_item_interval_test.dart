import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionPendingInvoiceItemInterval
void main() {
  final instance = SubscriptionPendingInvoiceItemIntervalBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionPendingInvoiceItemInterval, () {
    // Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks).
    // int intervalCount
    test('to test the property `intervalCount`', () async {
      // TODO
    });

  });
}
