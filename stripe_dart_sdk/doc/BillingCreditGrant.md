# stripe_dart_sdk.model.BillingCreditGrant

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**BillingCreditGrantsResourceAmount**](BillingCreditGrantsResourceAmount.md) |  | 
**applicabilityConfig** | [**BillingCreditGrantsResourceApplicabilityConfig**](BillingCreditGrantsResourceApplicabilityConfig.md) |  | 
**category** | **String** | The category of this credit grant. This is for tracking purposes and isn't displayed to the customer. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | [**BillingCreditGrantCustomer**](BillingCreditGrantCustomer.md) |  | 
**effectiveAt** | **int** | The time when the billing credits become effective-when they're eligible for use. | [optional] 
**expiresAt** | **int** | The time when the billing credits expire. If not present, the billing credits don't expire. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**name** | **String** | A descriptive name shown in dashboard. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**priority** | **int** | The priority for applying this credit grant. The highest priority is 0 and the lowest is 100. | [optional] 
**testClock** | [**BillingCreditGrantTestClock**](BillingCreditGrantTestClock.md) |  | [optional] 
**updated** | **int** | Time at which the object was last updated. Measured in seconds since the Unix epoch. | 
**voidedAt** | **int** | The time when this credit grant was voided. If not present, the credit grant hasn't been voided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


