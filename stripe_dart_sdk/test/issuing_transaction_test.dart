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

// tests for IssuingTransaction
void main() {
  // final instance = IssuingTransaction();

  group('test IssuingTransaction', () {
    // The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // IssuingTransactionAmountDetails amountDetails
    test('to test the property `amountDetails`', () async {
      // TODO
    });

    // IssuingTransactionAuthorization authorization
    test('to test the property `authorization`', () async {
      // TODO
    });

    // IssuingTransactionBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
      // TODO
    });

    // IssuingTransactionCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // IssuingTransactionCardholder cardholder
    test('to test the property `cardholder`', () async {
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

    // IssuingTransactionDispute dispute
    test('to test the property `dispute`', () async {
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

    // The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
    // int merchantAmount
    test('to test the property `merchantAmount`', () async {
      // TODO
    });

    // The currency with which the merchant is taking payment.
    // String merchantCurrency
    test('to test the property `merchantCurrency`', () async {
      // TODO
    });

    // IssuingAuthorizationMerchantData merchantData
    test('to test the property `merchantData`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // IssuingTransactionNetworkData networkData
    test('to test the property `networkData`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // IssuingTransactionPurchaseDetails purchaseDetails
    test('to test the property `purchaseDetails`', () async {
      // TODO
    });

    // IssuingTransactionToken token
    test('to test the property `token`', () async {
      // TODO
    });

    // IssuingTransactionTreasury treasury
    test('to test the property `treasury`', () async {
      // TODO
    });

    // The nature of the transaction.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
    // String wallet
    test('to test the property `wallet`', () async {
      // TODO
    });


  });

}
