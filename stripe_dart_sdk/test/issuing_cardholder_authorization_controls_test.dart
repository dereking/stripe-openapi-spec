import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingCardholderAuthorizationControls
void main() {
  final instance = IssuingCardholderAuthorizationControlsBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingCardholderAuthorizationControls, () {
    // Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
    // BuiltList<String> allowedCategories
    test('to test the property `allowedCategories`', () async {
      // TODO
    });

    // Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
    // BuiltList<String> allowedMerchantCountries
    test('to test the property `allowedMerchantCountries`', () async {
      // TODO
    });

    // Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
    // BuiltList<String> blockedCategories
    test('to test the property `blockedCategories`', () async {
      // TODO
    });

    // Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
    // BuiltList<String> blockedMerchantCountries
    test('to test the property `blockedMerchantCountries`', () async {
      // TODO
    });

    // Limit spending with amount-based rules that apply across this cardholder's cards.
    // BuiltList<IssuingCardholderSpendingLimit> spendingLimits
    test('to test the property `spendingLimits`', () async {
      // TODO
    });

    // Currency of the amounts within `spending_limits`.
    // String spendingLimitsCurrency
    test('to test the property `spendingLimitsCurrency`', () async {
      // TODO
    });

  });
}
