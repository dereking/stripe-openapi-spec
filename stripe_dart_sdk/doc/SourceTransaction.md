# stripe_dart_sdk.model.SourceTransaction

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achCreditTransfer** | [**SourceTransactionAchCreditTransferData**](SourceTransactionAchCreditTransferData.md) |  | [optional] 
**amount** | **int** | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver. | 
**chfCreditTransfer** | [**SourceTransactionChfCreditTransferData**](SourceTransactionChfCreditTransferData.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**gbpCreditTransfer** | [**SourceTransactionGbpCreditTransferData**](SourceTransactionGbpCreditTransferData.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**paperCheck** | [**SourceTransactionPaperCheckData**](SourceTransactionPaperCheckData.md) |  | [optional] 
**sepaCreditTransfer** | [**SourceTransactionSepaCreditTransferData**](SourceTransactionSepaCreditTransferData.md) |  | [optional] 
**source_** | **String** | The ID of the source this transaction is attached to. | 
**status** | **String** | The status of the transaction, one of `succeeded`, `pending`, or `failed`. | 
**type** | **String** | The type of source this transaction is attached to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


