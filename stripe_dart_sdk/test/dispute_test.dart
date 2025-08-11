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

// tests for Dispute
void main() {
  // final instance = Dispute();

  group('test Dispute', () {
    // Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute.
    // List<BalanceTransaction> balanceTransactions (default value: const [])
    test('to test the property `balanceTransactions`', () async {
      // TODO
    });

    // DisputeCharge charge
    test('to test the property `charge`', () async {
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

    // List of eligibility types that are included in `enhanced_evidence`.
    // List<String> enhancedEligibilityTypes (default value: const [])
    test('to test the property `enhancedEligibilityTypes`', () async {
      // TODO
    });

    // DisputeEvidence evidence
    test('to test the property `evidence`', () async {
      // TODO
    });

    // DisputeEvidenceDetails evidenceDetails
    test('to test the property `evidenceDetails`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
    // bool isChargeRefundable
    test('to test the property `isChargeRefundable`', () async {
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

    // DisputePaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // DisputePaymentMethodDetails paymentMethodDetails
    test('to test the property `paymentMethodDetails`', () async {
      // TODO
    });

    // Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://stripe.com/docs/disputes/categories).
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
