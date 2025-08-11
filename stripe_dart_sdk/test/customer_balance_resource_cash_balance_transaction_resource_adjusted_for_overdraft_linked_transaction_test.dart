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

// tests for CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction
void main() {
  // final instance = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction();

  group('test CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction', () {
    // CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft adjustedForOverdraft
    test('to test the property `adjustedForOverdraft`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction appliedToPayment
    test('to test the property `appliedToPayment`', () async {
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

    // CustomerCashBalanceTransactionCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int endingBalance
    test('to test the property `endingBalance`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction funded
    test('to test the property `funded`', () async {
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

    // The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
    // int netAmount
    test('to test the property `netAmount`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction refundedFromPayment
    test('to test the property `refundedFromPayment`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance transferredToBalance
    test('to test the property `transferredToBalance`', () async {
      // TODO
    });

    // The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction unappliedFromPayment
    test('to test the property `unappliedFromPayment`', () async {
      // TODO
    });


  });

}
