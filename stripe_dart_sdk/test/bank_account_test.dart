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

// tests for BankAccount
void main() {
  // final instance = BankAccount();

  group('test BankAccount', () {
    // BankAccountAccount account
    test('to test the property `account`', () async {
      // TODO
    });

    // The name of the person or business that owns the bank account.
    // String accountHolderName
    test('to test the property `accountHolderName`', () async {
      // TODO
    });

    // The type of entity that holds the account. This can be either `individual` or `company`.
    // String accountHolderType
    test('to test the property `accountHolderType`', () async {
      // TODO
    });

    // The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
    // String accountType
    test('to test the property `accountType`', () async {
      // TODO
    });

    // A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
    // List<String> availablePayoutMethods (default value: const [])
    test('to test the property `availablePayoutMethods`', () async {
      // TODO
    });

    // Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country the bank account is located in.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // BankAccountCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Whether this bank account is the default external account for its currency.
    // bool defaultForCurrency
    test('to test the property `defaultForCurrency`', () async {
      // TODO
    });

    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // ExternalAccountRequirements futureRequirements
    test('to test the property `futureRequirements`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
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

    // ExternalAccountRequirements requirements
    test('to test the property `requirements`', () async {
      // TODO
    });

    // The routing transit number for the bank account.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

    // For bank accounts, possible values are `new`, `validated`, `verified`, `verification_failed`, or `errored`. A bank account that hasn't had any activity or validation performed is `new`. If Stripe can determine that the bank account exists, its status will be `validated`. Note that there often isn’t enough information to know (e.g., for smaller credit unions), and the validation is not always run. If customer bank account verification has succeeded, the bank account status will be `verified`. If the verification failed for any reason, such as microdeposit failure, the status will be `verification_failed`. If a payout sent to this bank account fails, we'll set the status to `errored` and will not continue to send [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) until the bank details are updated.  For external accounts, possible values are `new`, `errored` and `verification_failed`. If a payout fails, the status is set to `errored` and scheduled payouts are stopped until account details are updated. In the US and India, if we can't [verify the owner of the bank account](https://support.stripe.com/questions/bank-account-ownership-verification), we'll set the status to `verification_failed`. Other validations aren't run against external accounts because they're only used for payouts. This means the other statuses don't apply.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
