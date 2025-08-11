import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountInvoicesSettings
void main() {
  final instance = AccountInvoicesSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountInvoicesSettings, () {
    // The list of default Account Tax IDs to automatically include on invoices. Account Tax IDs get added when an invoice is finalized.
    // BuiltList<AccountInvoicesSettingsDefaultAccountTaxIdsInner> defaultAccountTaxIds
    test('to test the property `defaultAccountTaxIds`', () async {
      // TODO
    });

    // Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
    // String hostedPaymentMethodSave
    test('to test the property `hostedPaymentMethodSave`', () async {
      // TODO
    });

  });
}
