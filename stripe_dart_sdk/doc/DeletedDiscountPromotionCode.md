# stripe_dart_sdk.model.DeletedDiscountPromotionCode

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid. | 
**code** | **String** | The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9). | 
**coupon** | [**Coupon**](Coupon.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | [**PromotionCodeCustomer**](PromotionCodeCustomer.md) |  | [optional] 
**expiresAt** | **int** | Date at which the promotion code can no longer be redeemed. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**maxRedemptions** | **int** | Maximum number of times this promotion code can be redeemed. | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**restrictions** | [**PromotionCodesResourceRestrictions**](PromotionCodesResourceRestrictions.md) |  | 
**timesRedeemed** | **int** | Number of times this promotion code has been used. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


