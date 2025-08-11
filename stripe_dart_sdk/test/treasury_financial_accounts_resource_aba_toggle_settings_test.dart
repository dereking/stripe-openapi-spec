import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryFinancialAccountsResourceAbaToggleSettings
void main() {
  final instance = TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryFinancialAccountsResourceAbaToggleSettings, () {
    // Whether the FinancialAccount should have the Feature.
    // bool requested
    test('to test the property `requested`', () async {
      // TODO
    });

    // Whether the Feature is operational.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Additional details; includes at least one entry when the status is not `active`.
    // BuiltList<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> statusDetails
    test('to test the property `statusDetails`', () async {
      // TODO
    });

  });
}
