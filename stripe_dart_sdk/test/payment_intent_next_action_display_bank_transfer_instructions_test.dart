import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionDisplayBankTransferInstructions
void main() {
  final instance = PaymentIntentNextActionDisplayBankTransferInstructionsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionDisplayBankTransferInstructions, () {
    // The remaining amount that needs to be transferred to complete the payment.
    // int amountRemaining
    test('to test the property `amountRemaining`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // A list of financial addresses that can be used to fund the customer balance
    // BuiltList<FundingInstructionsBankTransferFinancialAddress> financialAddresses
    test('to test the property `financialAddresses`', () async {
      // TODO
    });

    // A link to a hosted page that guides your customer through completing the transfer.
    // String hostedInstructionsUrl
    test('to test the property `hostedInstructionsUrl`', () async {
      // TODO
    });

    // A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Type of bank transfer
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
