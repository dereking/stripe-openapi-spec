import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for RefundDestinationDetailsCard
void main() {
  final instance = RefundDestinationDetailsCardBuilder();
  // TODO add properties to the builder and call build()

  group(RefundDestinationDetailsCard, () {
    // Value of the reference number assigned to the refund.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`.
    // String referenceStatus
    test('to test the property `referenceStatus`', () async {
      // TODO
    });

    // Type of the reference number assigned to the refund.
    // String referenceType
    test('to test the property `referenceType`', () async {
      // TODO
    });

    // The type of refund. This can be `refund`, `reversal`, or `pending`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
