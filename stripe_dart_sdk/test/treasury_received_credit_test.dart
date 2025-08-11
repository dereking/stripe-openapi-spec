import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryReceivedCredit
void main() {
  final instance = TreasuryReceivedCreditBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryReceivedCredit, () {
    // Amount (in cents) transferred.
    // int amount
    test('to test the property `amount`', () async {
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

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
    // String failureCode
    test('to test the property `failureCode`', () async {
      // TODO
    });

    // The FinancialAccount that received the funds.
    // String financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
    // String hostedRegulatoryReceiptUrl
    test('to test the property `hostedRegulatoryReceiptUrl`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails initiatingPaymentMethodDetails
    test('to test the property `initiatingPaymentMethodDetails`', () async {
      // TODO
    });

    // TreasuryReceivedCreditsResourceLinkedFlows linkedFlows
    test('to test the property `linkedFlows`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The rails used to send the funds.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // TreasuryReceivedCreditsResourceReversalDetails reversalDetails
    test('to test the property `reversalDetails`', () async {
      // TODO
    });

    // Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TreasuryCreditReversalTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

  });
}
