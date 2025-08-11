import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoiceThresholdReason
void main() {
  final instance = InvoiceThresholdReasonBuilder();
  // TODO add properties to the builder and call build()

  group(InvoiceThresholdReason, () {
    // The total invoice amount threshold boundary if it triggered the threshold invoice.
    // int amountGte
    test('to test the property `amountGte`', () async {
      // TODO
    });

    // Indicates which line items triggered a threshold invoice.
    // BuiltList<InvoiceItemThresholdReason> itemReasons
    test('to test the property `itemReasons`', () async {
      // TODO
    });

  });
}
