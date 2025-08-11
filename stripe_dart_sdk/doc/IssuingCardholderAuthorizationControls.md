# stripe_dart_sdk.model.IssuingCardholderAuthorizationControls

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedCategories** | **BuiltList&lt;String&gt;** | Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`. | [optional] 
**allowedMerchantCountries** | **BuiltList&lt;String&gt;** | Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control. | [optional] 
**blockedCategories** | **BuiltList&lt;String&gt;** | Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`. | [optional] 
**blockedMerchantCountries** | **BuiltList&lt;String&gt;** | Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control. | [optional] 
**spendingLimits** | [**BuiltList&lt;IssuingCardholderSpendingLimit&gt;**](IssuingCardholderSpendingLimit.md) | Limit spending with amount-based rules that apply across this cardholder's cards. | [optional] 
**spendingLimitsCurrency** | **String** | Currency of the amounts within `spending_limits`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


