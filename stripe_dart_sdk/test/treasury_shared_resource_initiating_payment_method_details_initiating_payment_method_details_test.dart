import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails
void main() {
  final instance = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails, () {
    // Set when `type` is `balance`.
    // String balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // TreasurySharedResourceBillingDetails billingDetails
    test('to test the property `billingDetails`', () async {
      // TODO
    });

    // ReceivedPaymentMethodDetailsFinancialAccount financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // Set when `type` is `issuing_card`. This is an [Issuing Card](https://stripe.com/docs/api#issuing_cards) ID.
    // String issuingCard
    test('to test the property `issuingCard`', () async {
      // TODO
    });

    // Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount usBankAccount
    test('to test the property `usBankAccount`', () async {
      // TODO
    });

  });
}
