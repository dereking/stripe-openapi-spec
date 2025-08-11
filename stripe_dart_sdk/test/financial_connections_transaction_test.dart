import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FinancialConnectionsTransaction
void main() {
  final instance = FinancialConnectionsTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(FinancialConnectionsTransaction, () {
    // The ID of the Financial Connections Account this transaction belongs to.
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // The amount of this transaction, in cents (or local equivalent).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The description of this transaction.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The status of the transaction.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // BankConnectionsResourceTransactionResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // Time at which the transaction was transacted. Measured in seconds since the Unix epoch.
    // int transactedAt
    test('to test the property `transactedAt`', () async {
      // TODO
    });

    // The token of the transaction refresh that last updated or created this transaction.
    // String transactionRefresh
    test('to test the property `transactionRefresh`', () async {
      // TODO
    });

    // Time at which the object was last updated. Measured in seconds since the Unix epoch.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

  });
}
