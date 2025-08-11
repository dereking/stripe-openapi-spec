# stripe_dart_sdk.model.TransferReversal

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount, in cents (or local equivalent). | 
**balanceTransaction** | [**FeeRefundBalanceTransaction**](FeeRefundBalanceTransaction.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**destinationPaymentRefund** | [**TransferReversalDestinationPaymentRefund**](TransferReversalDestinationPaymentRefund.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**sourceRefund** | [**TransferReversalSourceRefund**](TransferReversalSourceRefund.md) |  | [optional] 
**transfer** | [**TransferReversalTransfer**](TransferReversalTransfer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


