import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceReceiverFlow
void main() {
  final instance = SourceReceiverFlowBuilder();
  // TODO add properties to the builder and call build()

  group(SourceReceiverFlow, () {
    // The address of the receiver source. This is the value that should be communicated to the customer to send their funds to.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // The total amount that was moved to your balance. This is almost always equal to the amount charged. In rare cases when customers deposit excess funds and we are unable to refund those, those funds get moved to your balance and show up in amount_charged as well. The amount charged is expressed in the source's currency.
    // int amountCharged
    test('to test the property `amountCharged`', () async {
      // TODO
    });

    // The total amount received by the receiver source. `amount_received = amount_returned + amount_charged` should be true for consumed sources unless customers deposit excess funds. The amount received is expressed in the source's currency.
    // int amountReceived
    test('to test the property `amountReceived`', () async {
      // TODO
    });

    // The total amount that was returned to the customer. The amount returned is expressed in the source's currency.
    // int amountReturned
    test('to test the property `amountReturned`', () async {
      // TODO
    });

    // Type of refund attribute method, one of `email`, `manual`, or `none`.
    // String refundAttributesMethod
    test('to test the property `refundAttributesMethod`', () async {
      // TODO
    });

    // Type of refund attribute status, one of `missing`, `requested`, or `available`.
    // String refundAttributesStatus
    test('to test the property `refundAttributesStatus`', () async {
      // TODO
    });

  });
}
