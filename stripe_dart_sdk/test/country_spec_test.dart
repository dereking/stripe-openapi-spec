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

// tests for CountrySpec
void main() {
  // final instance = CountrySpec();

  group('test CountrySpec', () {
    // The default currency for this country. This applies to both payment methods and bank accounts.
    // String defaultCurrency
    test('to test the property `defaultCurrency`', () async {
      // TODO
    });

    // Unique identifier for the object. Represented as the ISO country code for this country.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Currencies that can be accepted in the specific country (for transfers).
    // Map<String, List<String>> supportedBankAccountCurrencies (default value: const {})
    test('to test the property `supportedBankAccountCurrencies`', () async {
      // TODO
    });

    // Currencies that can be accepted in the specified country (for payments).
    // List<String> supportedPaymentCurrencies (default value: const [])
    test('to test the property `supportedPaymentCurrencies`', () async {
      // TODO
    });

    // Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges).
    // List<String> supportedPaymentMethods (default value: const [])
    test('to test the property `supportedPaymentMethods`', () async {
      // TODO
    });

    // Countries that can accept transfers from the specified country.
    // List<String> supportedTransferCountries (default value: const [])
    test('to test the property `supportedTransferCountries`', () async {
      // TODO
    });

    // CountrySpecVerificationFields verificationFields
    test('to test the property `verificationFields`', () async {
      // TODO
    });


  });

}
