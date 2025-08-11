import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoiceItemThresholdReason
void main() {
  final instance = InvoiceItemThresholdReasonBuilder();
  // TODO add properties to the builder and call build()

  group(InvoiceItemThresholdReason, () {
    // The IDs of the line items that triggered the threshold invoice.
    // BuiltList<String> lineItemIds
    test('to test the property `lineItemIds`', () async {
      // TODO
    });

    // The quantity threshold boundary that applied to the given line item.
    // int usageGte
    test('to test the property `usageGte`', () async {
      // TODO
    });

  });
}
