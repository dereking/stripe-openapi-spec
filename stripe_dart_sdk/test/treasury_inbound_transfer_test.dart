//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for TreasuryInboundTransfer
void main() {
  // final instance = TreasuryInboundTransfer();

  group('test TreasuryInboundTransfer', () {
    // Amount (in cents) transferred.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Returns `true` if the InboundTransfer is able to be canceled.
    // bool cancelable
    test('to test the property `cancelable`', () async {
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

    // TreasuryInboundTransfersResourceFailureDetails failureDetails
    test('to test the property `failureDetails`', () async {
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

    // TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows linkedFlows
    test('to test the property `linkedFlows`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The origin payment method to be debited for an InboundTransfer.
    // String originPaymentMethod
    test('to test the property `originPaymentMethod`', () async {
      // TODO
    });

    // InboundTransfers originPaymentMethodDetails
    test('to test the property `originPaymentMethodDetails`', () async {
      // TODO
    });

    // Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state.
    // bool returned
    test('to test the property `returned`', () async {
      // TODO
    });

    // Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // TreasuryCreditReversalTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });


  });

}
