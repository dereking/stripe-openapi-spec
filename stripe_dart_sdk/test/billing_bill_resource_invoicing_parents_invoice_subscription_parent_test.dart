import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingBillResourceInvoicingParentsInvoiceSubscriptionParent
void main() {
  final instance = BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder();
  // TODO add properties to the builder and call build()

  group(BillingBillResourceInvoicingParentsInvoiceSubscriptionParent, () {
    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) defined as subscription metadata when an invoice is created. Becomes an immutable snapshot of the subscription metadata at the time of invoice finalization.  *Note: This attribute is populated only for invoices created on or after June 29, 2023.*
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // Only set for upcoming invoices that preview prorations. The time used to calculate prorations.
    // int subscriptionProrationDate
    test('to test the property `subscriptionProrationDate`', () async {
      // TODO
    });

  });
}
