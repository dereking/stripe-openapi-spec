import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupAttemptPaymentMethodDetailsBancontact
void main() {
  final instance = SetupAttemptPaymentMethodDetailsBancontactBuilder();
  // TODO add properties to the builder and call build()

  group(SetupAttemptPaymentMethodDetailsBancontact, () {
    // Bank code of bank associated with the bank account.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // Name of the bank associated with the bank account.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Bank Identifier Code of the bank associated with the bank account.
    // String bic
    test('to test the property `bic`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit generatedSepaDebit
    test('to test the property `generatedSepaDebit`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate generatedSepaDebitMandate
    test('to test the property `generatedSepaDebitMandate`', () async {
      // TODO
    });

    // Last four characters of the IBAN.
    // String ibanLast4
    test('to test the property `ibanLast4`', () async {
      // TODO
    });

    // Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
    // String preferredLanguage
    test('to test the property `preferredLanguage`', () async {
      // TODO
    });

    // Owner's verified full name. Values are verified or provided by Bancontact directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String verifiedName
    test('to test the property `verifiedName`', () async {
      // TODO
    });

  });
}
