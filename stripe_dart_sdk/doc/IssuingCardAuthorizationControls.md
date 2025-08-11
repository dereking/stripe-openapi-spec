# openapi.model.IssuingCardAuthorizationControls

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedCategories** | **List<String>** | Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`. | [optional] [default to const []]
**allowedMerchantCountries** | **List<String>** | Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control. | [optional] [default to const []]
**blockedCategories** | **List<String>** | Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`. | [optional] [default to const []]
**blockedMerchantCountries** | **List<String>** | Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control. | [optional] [default to const []]
**spendingLimits** | [**List<IssuingCardSpendingLimit>**](IssuingCardSpendingLimit.md) | Limit spending with amount-based rules that apply across any cards this card replaced (i.e., its `replacement_for` card and _that_ card's `replacement_for` card, up the chain). | [optional] [default to const []]
**spendingLimitsCurrency** | **String** | Currency of the amounts within `spending_limits`. Always the same as the currency of the card. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


