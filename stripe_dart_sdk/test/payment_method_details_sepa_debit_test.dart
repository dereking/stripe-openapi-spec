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

// tests for PaymentMethodDetailsSepaDebit
void main() {
  // final instance = PaymentMethodDetailsSepaDebit();

  group('test PaymentMethodDetailsSepaDebit', () {
    // Bank code of bank associated with the bank account.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // Branch code of bank associated with the bank account.
    // String branchCode
    test('to test the property `branchCode`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country the bank account is located in.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Last four characters of the IBAN.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Find the ID of the mandate used for this payment under the [payment_method_details.sepa_debit.mandate](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-sepa_debit-mandate) property on the Charge. Use this mandate ID to [retrieve the Mandate](https://stripe.com/docs/api/mandates/retrieve).
    // String mandate
    test('to test the property `mandate`', () async {
      // TODO
    });


  });

}
