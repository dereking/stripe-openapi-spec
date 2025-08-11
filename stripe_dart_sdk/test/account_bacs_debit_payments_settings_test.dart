import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountBacsDebitPaymentsSettings
void main() {
  final instance = AccountBacsDebitPaymentsSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountBacsDebitPaymentsSettings, () {
    // The Bacs Direct Debit display name for this account. For payments made with Bacs Direct Debit, this name appears on the mandate as the statement descriptor. Mobile banking apps display it as the name of the business. To use custom branding, set the Bacs Direct Debit Display Name during or right after creation. Custom branding incurs an additional monthly fee for the platform. The fee appears 5 business days after requesting Bacs. If you don't set the display name before requesting Bacs capability, it's automatically set as \"Stripe\" and the account is onboarded to Stripe branding, which is free.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The Bacs Direct Debit Service user number for this account. For payments made with Bacs Direct Debit, this number is a unique identifier of the account with our banking partners.
    // String serviceUserNumber
    test('to test the property `serviceUserNumber`', () async {
      // TODO
    });

  });
}
