# openapi.model.PromotionCodesResourceRestrictions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currencyOptions** | [**Map<String, PromotionCodeCurrencyOption>**](PromotionCodeCurrencyOption.md) | Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). | [optional] [default to const {}]
**firstTimeTransaction** | **bool** | A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices | 
**minimumAmount** | **int** | Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work). | [optional] 
**minimumAmountCurrency** | **String** | Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


