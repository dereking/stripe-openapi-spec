# openapi.model.TransferReversalTransfer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount in cents (or local equivalent) to be transferred. | 
**amountReversed** | **int** | Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued). | 
**balanceTransaction** | [**TransferBalanceTransaction**](TransferBalanceTransaction.md) |  | [optional] 
**created** | **int** | Time that this record of the transfer was first created. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**destination** | [**TransferDestination**](TransferDestination.md) |  | [optional] 
**destinationPayment** | [**TransferDestinationPayment**](TransferDestinationPayment.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**reversals** | [**TransferReversalList1**](TransferReversalList1.md) |  | 
**reversed** | **bool** | Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false. | 
**sourceTransaction** | [**TransferSourceTransaction**](TransferSourceTransaction.md) |  | [optional] 
**sourceType** | **String** | The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`. | [optional] 
**transferGroup** | **String** | A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


