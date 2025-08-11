# stripe_dart_sdk.model.IssuingCardShipping

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | 
**addressValidation** | [**IssuingCardShippingAddressValidation**](IssuingCardShippingAddressValidation.md) |  | [optional] 
**carrier** | **String** | The delivery company that shipped a card. | [optional] 
**customs** | [**IssuingCardShippingCustoms**](IssuingCardShippingCustoms.md) |  | [optional] 
**eta** | **int** | A unix timestamp representing a best estimate of when the card will be delivered. | [optional] 
**name** | **String** | Recipient name. | 
**phoneNumber** | **String** | The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created. | [optional] 
**requireSignature** | **bool** | Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true. | [optional] 
**service** | **String** | Shipment service, such as `standard` or `express`. | 
**status** | **String** | The delivery status of the card. | [optional] 
**trackingNumber** | **String** | A tracking number for a card shipment. | [optional] 
**trackingUrl** | **String** | A link to the shipping carrier's site where you can view detailed information about a card shipment. | [optional] 
**type** | **String** | Packaging options. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


