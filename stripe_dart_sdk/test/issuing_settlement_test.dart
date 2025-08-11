import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingSettlement
void main() {
  final instance = IssuingSettlementBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingSettlement, () {
    // The Bank Identification Number reflecting this settlement record.
    // String bin
    test('to test the property `bin`', () async {
      // TODO
    });

    // The date that the transactions are cleared and posted to user's accounts.
    // int clearingDate
    test('to test the property `clearingDate`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The total interchange received as reimbursement for the transactions.
    // int interchangeFeesAmount
    test('to test the property `interchangeFeesAmount`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The total net amount required to settle with the network.
    // int netTotalAmount
    test('to test the property `netTotalAmount`', () async {
      // TODO
    });

    // The card network for this settlement report. One of [\"visa\", \"maestro\"]
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // The total amount of fees owed to the network.
    // int networkFeesAmount
    test('to test the property `networkFeesAmount`', () async {
      // TODO
    });

    // The Settlement Identification Number assigned by the network.
    // String networkSettlementIdentifier
    test('to test the property `networkSettlementIdentifier`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // One of `international` or `uk_national_net`.
    // String settlementService
    test('to test the property `settlementService`', () async {
      // TODO
    });

    // The current processing status of this settlement.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The total transaction amount reflected in this settlement.
    // int transactionAmount
    test('to test the property `transactionAmount`', () async {
      // TODO
    });

    // The total number of transactions reflected in this settlement.
    // int transactionCount
    test('to test the property `transactionCount`', () async {
      // TODO
    });

  });
}
