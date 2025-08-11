import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountCardPaymentsSettings
void main() {
  final instance = AccountCardPaymentsSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountCardPaymentsSettings, () {
    // AccountDeclineChargeOn declineOn
    test('to test the property `declineOn`', () async {
      // TODO
    });

    // The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion.
    // String statementDescriptorPrefix
    test('to test the property `statementDescriptorPrefix`', () async {
      // TODO
    });

    // The Kana variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kana` specified on the charge. `statement_descriptor_prefix_kana` is useful for maximizing descriptor space for the dynamic portion.
    // String statementDescriptorPrefixKana
    test('to test the property `statementDescriptorPrefixKana`', () async {
      // TODO
    });

    // The Kanji variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kanji` specified on the charge. `statement_descriptor_prefix_kanji` is useful for maximizing descriptor space for the dynamic portion.
    // String statementDescriptorPrefixKanji
    test('to test the property `statementDescriptorPrefixKanji`', () async {
      // TODO
    });

  });
}
