import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsSepaDebit
void main() {
  final instance = PaymentMethodDetailsSepaDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsSepaDebit, () {
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
