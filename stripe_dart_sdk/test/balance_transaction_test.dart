import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BalanceTransaction
void main() {
  final instance = BalanceTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(BalanceTransaction, () {
    // Gross amount of this transaction (in cents (or local equivalent)). A positive value represents funds charged to another party, and a negative value represents funds sent to another party.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The date that the transaction's net funds become available in the Stripe balance.
    // int availableOn
    test('to test the property `availableOn`', () async {
      // TODO
    });

    // The balance that this transaction impacts.
    // String balanceType
    test('to test the property `balanceType`', () async {
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

    // If applicable, this transaction uses an exchange rate. If money converts from currency A to currency B, then the `amount` in currency A, multipled by the `exchange_rate`, equals the `amount` in currency B. For example, if you charge a customer 10.00 EUR, the PaymentIntent's `amount` is `1000` and `currency` is `eur`. If this converts to 12.34 USD in your Stripe account, the BalanceTransaction's `amount` is `1234`, its `currency` is `usd`, and the `exchange_rate` is `1.234`.
    // num exchangeRate
    test('to test the property `exchangeRate`', () async {
      // TODO
    });

    // Fees (in cents (or local equivalent)) paid for this transaction. Represented as a positive integer when assessed.
    // int fee
    test('to test the property `fee`', () async {
      // TODO
    });

    // Detailed breakdown of fees (in cents (or local equivalent)) paid for this transaction.
    // BuiltList<Fee> feeDetails
    test('to test the property `feeDetails`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Net impact to a Stripe balance (in cents (or local equivalent)). A positive value represents incrementing a Stripe balance, and a negative value decrementing a Stripe balance. You can calculate the net impact of a transaction on a balance by `amount` - `fee`
    // int net
    test('to test the property `net`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Learn more about how [reporting categories](https://stripe.com/docs/reports/reporting-categories) can help you understand balance transactions from an accounting perspective.
    // String reportingCategory
    test('to test the property `reportingCategory`', () async {
      // TODO
    });

    // BalanceTransactionSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The transaction's net funds status in the Stripe balance, which are either `available` or `pending`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
