import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodCardPresentNetworks
void main() {
  final instance = PaymentMethodCardPresentNetworksBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodCardPresentNetworks, () {
    // All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
    // BuiltList<String> available
    test('to test the property `available`', () async {
      // TODO
    });

    // The preferred network for the card.
    // String preferred
    test('to test the property `preferred`', () async {
      // TODO
    });

  });
}
