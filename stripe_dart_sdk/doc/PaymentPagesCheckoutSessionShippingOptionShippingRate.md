# openapi.model.PaymentPagesCheckoutSessionShippingOptionShippingRate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the shipping rate can be used for new purchases. Defaults to `true`. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**deliveryEstimate** | [**ShippingRateDeliveryEstimate**](ShippingRateDeliveryEstimate.md) |  | [optional] 
**displayName** | **String** | The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions. | [optional] 
**fixedAmount** | [**ShippingRateFixedAmount**](ShippingRateFixedAmount.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**taxBehavior** | **String** | Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. | [optional] 
**taxCode** | [**ShippingRateTaxCode**](ShippingRateTaxCode.md) |  | [optional] 
**type** | **String** | The type of calculation to use on the shipping rate. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


