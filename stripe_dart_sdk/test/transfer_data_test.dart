import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TransferData
void main() {
  final instance = TransferDataBuilder();
  // TODO add properties to the builder and call build()

  group(TransferData, () {
    // The amount transferred to the destination account. This transfer will occur automatically after the payment succeeds. If no amount is specified, by default the entire payment amount is transferred to the destination account.  The amount must be less than or equal to the [amount](https://stripe.com/docs/api/payment_intents/object#payment_intent_object-amount), and must be a positive integer  representing how much to transfer in the smallest currency unit (e.g., 100 cents to charge $1.00).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // TransferDataDestination destination
    test('to test the property `destination`', () async {
      // TODO
    });

  });
}
