# stripe_dart_sdk.model.SetupIntentMandate

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerAcceptance** | [**CustomerAcceptance**](CustomerAcceptance.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**multiUse** | [**JsonObject**](.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | **String** | The account (if any) that the mandate is intended for. | [optional] 
**paymentMethod** | [**MandatePaymentMethod**](MandatePaymentMethod.md) |  | 
**paymentMethodDetails** | [**MandatePaymentMethodDetails**](MandatePaymentMethodDetails.md) |  | 
**singleUse** | [**MandateSingleUse**](MandateSingleUse.md) |  | [optional] 
**status** | **String** | The mandate status indicates whether or not you can use it to initiate a payment. | 
**type** | **String** | The type of the mandate. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


