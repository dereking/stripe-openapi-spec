import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ConnectEmbeddedDisputesListFeatures
void main() {
  final instance = ConnectEmbeddedDisputesListFeaturesBuilder();
  // TODO add properties to the builder and call build()

  group(ConnectEmbeddedDisputesListFeatures, () {
    // Whether to allow capturing and cancelling payment intents. This is `true` by default.
    // bool capturePayments
    test('to test the property `capturePayments`', () async {
      // TODO
    });

    // Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default.
    // bool destinationOnBehalfOfChargeManagement
    test('to test the property `destinationOnBehalfOfChargeManagement`', () async {
      // TODO
    });

    // Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default.
    // bool disputeManagement
    test('to test the property `disputeManagement`', () async {
      // TODO
    });

    // Whether sending refunds is enabled. This is `true` by default.
    // bool refundManagement
    test('to test the property `refundManagement`', () async {
      // TODO
    });

  });
}
