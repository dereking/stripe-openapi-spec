import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionCustomerDetails
void main() {
  final instance = PaymentPagesCheckoutSessionCustomerDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionCustomerDetails, () {
    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry. Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The customer's phone number after a completed Checkout Session.
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The customer’s tax exempt status after a completed Checkout Session.
    // String taxExempt
    test('to test the property `taxExempt`', () async {
      // TODO
    });

    // The customer’s tax IDs after a completed Checkout Session.
    // BuiltList<PaymentPagesCheckoutSessionTaxId> taxIds
    test('to test the property `taxIds`', () async {
      // TODO
    });

  });
}
