# openapi.model.SubscriptionPaymentMethodOptionsCard

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mandateOptions** | [**InvoiceMandateOptionsCard**](InvoiceMandateOptionsCard.md) |  | [optional] 
**network** | **String** | Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time. | [optional] 
**requestThreeDSecure** | **String** | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


