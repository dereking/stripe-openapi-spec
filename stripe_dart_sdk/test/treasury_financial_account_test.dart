import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryFinancialAccount
void main() {
  final instance = TreasuryFinancialAccountBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryFinancialAccount, () {
    // The array of paths to active Features in the Features hash.
    // BuiltList<String> activeFeatures
    test('to test the property `activeFeatures`', () async {
      // TODO
    });

    // TreasuryFinancialAccountsResourceBalance balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // TreasuryFinancialAccountFeatures features
    test('to test the property `features`', () async {
      // TODO
    });

    // The set of credentials that resolve to a FinancialAccount.
    // BuiltList<TreasuryFinancialAccountsResourceFinancialAddress> financialAddresses
    test('to test the property `financialAddresses`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The nickname for the FinancialAccount.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The array of paths to pending Features in the Features hash.
    // BuiltList<String> pendingFeatures
    test('to test the property `pendingFeatures`', () async {
      // TODO
    });

    // TreasuryFinancialAccountsResourcePlatformRestrictions platformRestrictions
    test('to test the property `platformRestrictions`', () async {
      // TODO
    });

    // The array of paths to restricted Features in the Features hash.
    // BuiltList<String> restrictedFeatures
    test('to test the property `restrictedFeatures`', () async {
      // TODO
    });

    // Status of this FinancialAccount.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TreasuryFinancialAccountsResourceStatusDetails statusDetails
    test('to test the property `statusDetails`', () async {
      // TODO
    });

    // The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
    // BuiltList<String> supportedCurrencies
    test('to test the property `supportedCurrencies`', () async {
      // TODO
    });

  });
}
