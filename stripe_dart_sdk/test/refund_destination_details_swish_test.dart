import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for RefundDestinationDetailsSwish
void main() {
  final instance = RefundDestinationDetailsSwishBuilder();
  // TODO add properties to the builder and call build()

  group(RefundDestinationDetailsSwish, () {
    // For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
    // String networkDeclineCode
    test('to test the property `networkDeclineCode`', () async {
      // TODO
    });

    // The reference assigned to the refund.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
    // String referenceStatus
    test('to test the property `referenceStatus`', () async {
      // TODO
    });

  });
}
