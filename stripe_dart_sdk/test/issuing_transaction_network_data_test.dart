import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionNetworkData
void main() {
  final instance = IssuingTransactionNetworkDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionNetworkData, () {
    // A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
    // String authorizationCode
    test('to test the property `authorizationCode`', () async {
      // TODO
    });

    // The date the transaction was processed by the card network. This can be different from the date the seller recorded the transaction depending on when the acquirer submits the transaction to the network.
    // String processingDate
    test('to test the property `processingDate`', () async {
      // TODO
    });

    // Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

  });
}
