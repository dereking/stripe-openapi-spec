//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for IssuingCardAuthorizationControls
void main() {
  // final instance = IssuingCardAuthorizationControls();

  group('test IssuingCardAuthorizationControls', () {
    // Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
    // List<String> allowedCategories (default value: const [])
    test('to test the property `allowedCategories`', () async {
      // TODO
    });

    // Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
    // List<String> allowedMerchantCountries (default value: const [])
    test('to test the property `allowedMerchantCountries`', () async {
      // TODO
    });

    // Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
    // List<String> blockedCategories (default value: const [])
    test('to test the property `blockedCategories`', () async {
      // TODO
    });

    // Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
    // List<String> blockedMerchantCountries (default value: const [])
    test('to test the property `blockedMerchantCountries`', () async {
      // TODO
    });

    // Limit spending with amount-based rules that apply across any cards this card replaced (i.e., its `replacement_for` card and _that_ card's `replacement_for` card, up the chain).
    // List<IssuingCardSpendingLimit> spendingLimits (default value: const [])
    test('to test the property `spendingLimits`', () async {
      // TODO
    });

    // Currency of the amounts within `spending_limits`. Always the same as the currency of the card.
    // String spendingLimitsCurrency
    test('to test the property `spendingLimitsCurrency`', () async {
      // TODO
    });


  });

}
