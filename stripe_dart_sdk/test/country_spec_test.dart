import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CountrySpec
void main() {
  final instance = CountrySpecBuilder();
  // TODO add properties to the builder and call build()

  group(CountrySpec, () {
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
    // BuiltMap<String, BuiltList<String>> supportedBankAccountCurrencies
    test('to test the property `supportedBankAccountCurrencies`', () async {
      // TODO
    });

    // Currencies that can be accepted in the specified country (for payments).
    // BuiltList<String> supportedPaymentCurrencies
    test('to test the property `supportedPaymentCurrencies`', () async {
      // TODO
    });

    // Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges).
    // BuiltList<String> supportedPaymentMethods
    test('to test the property `supportedPaymentMethods`', () async {
      // TODO
    });

    // Countries that can accept transfers from the specified country.
    // BuiltList<String> supportedTransferCountries
    test('to test the property `supportedTransferCountries`', () async {
      // TODO
    });

    // CountrySpecVerificationFields verificationFields
    test('to test the property `verificationFields`', () async {
      // TODO
    });

  });
}
