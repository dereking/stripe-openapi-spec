import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CheckoutCustomerBalanceBankTransferPaymentMethodOptions
void main() {
  final instance = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(CheckoutCustomerBalanceBankTransferPaymentMethodOptions, () {
    // PaymentMethodOptionsCustomerBalanceEuBankAccount euBankTransfer
    test('to test the property `euBankTransfer`', () async {
      // TODO
    });

    // List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.  Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`.
    // BuiltList<String> requestedAddressTypes
    test('to test the property `requestedAddressTypes`', () async {
      // TODO
    });

    // The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
