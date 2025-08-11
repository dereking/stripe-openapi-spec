import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountPaymentsSettings
void main() {
  final instance = AccountPaymentsSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountPaymentsSettings, () {
    // The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
    // String statementDescriptorKana
    test('to test the property `statementDescriptorKana`', () async {
      // TODO
    });

    // The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
    // String statementDescriptorKanji
    test('to test the property `statementDescriptorKanji`', () async {
      // TODO
    });

  });
}
