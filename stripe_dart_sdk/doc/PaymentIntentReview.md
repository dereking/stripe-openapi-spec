# stripe_dart_sdk.model.PaymentIntentReview

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingZip** | **String** | The ZIP or postal code of the card used, if applicable. | [optional] 
**charge** | [**ReviewCharge**](ReviewCharge.md) |  | [optional] 
**closedReason** | **String** | The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**ipAddress** | **String** | The IP address where the payment originated. | [optional] 
**ipAddressLocation** | [**RadarReviewResourceLocation**](RadarReviewResourceLocation.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**open** | **bool** | If `true`, the review needs action. | 
**openedReason** | **String** | The reason the review was opened. One of `rule` or `manual`. | 
**paymentIntent** | [**ReviewPaymentIntent**](ReviewPaymentIntent.md) |  | [optional] 
**reason** | **String** | The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`. | 
**session** | [**RadarReviewResourceSession**](RadarReviewResourceSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


