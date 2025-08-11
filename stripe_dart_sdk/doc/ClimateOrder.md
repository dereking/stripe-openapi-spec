# openapi.model.ClimateOrder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountFees** | **int** | Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit. | 
**amountSubtotal** | **int** | Total amount of the carbon removal in the currency's smallest unit. | 
**amountTotal** | **int** | Total amount of the order including fees in the currency's smallest unit. | 
**beneficiary** | [**ClimateRemovalsBeneficiary**](ClimateRemovalsBeneficiary.md) |  | [optional] 
**canceledAt** | **int** | Time at which the order was canceled. Measured in seconds since the Unix epoch. | [optional] 
**cancellationReason** | **String** | Reason for the cancellation of this order. | [optional] 
**certificate** | **String** | For delivered orders, a URL to a delivery certificate for the order. | [optional] 
**confirmedAt** | **int** | Time at which the order was confirmed. Measured in seconds since the Unix epoch. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order. | 
**delayedAt** | **int** | Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch. | [optional] 
**deliveredAt** | **int** | Time at which the order was delivered. Measured in seconds since the Unix epoch. | [optional] 
**deliveryDetails** | [**List<ClimateRemovalsOrderDeliveries>**](ClimateRemovalsOrderDeliveries.md) | Details about the delivery of carbon removal for this order. | [default to const []]
**expectedDeliveryYear** | **int** | The year this order is expected to be delivered. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**metricTons** | **double** | Quantity of carbon removal that is included in this order. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**product** | [**ClimateOrderProduct**](ClimateOrderProduct.md) |  | 
**productSubstitutedAt** | **int** | Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch. | [optional] 
**status** | **String** | The current status of this order. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


