import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionTransferData
void main() {
  final instance = SubscriptionTransferDataBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionTransferData, () {
    // A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
    // num amountPercent
    test('to test the property `amountPercent`', () async {
      // TODO
    });

    // QuotesResourceTransferDataDestination destination
    test('to test the property `destination`', () async {
      // TODO
    });

  });
}
