import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingAuthorizationTreasury
void main() {
  final instance = IssuingAuthorizationTreasuryBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingAuthorizationTreasury, () {
    // The array of [ReceivedCredits](https://stripe.com/docs/api/treasury/received_credits) associated with this authorization
    // BuiltList<String> receivedCredits
    test('to test the property `receivedCredits`', () async {
      // TODO
    });

    // The array of [ReceivedDebits](https://stripe.com/docs/api/treasury/received_debits) associated with this authorization
    // BuiltList<String> receivedDebits
    test('to test the property `receivedDebits`', () async {
      // TODO
    });

    // The Treasury [Transaction](https://stripe.com/docs/api/treasury/transactions) associated with this authorization
    // String transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

  });
}
