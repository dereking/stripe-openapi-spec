# openapi.model.SourceTransactionGbpCreditTransferData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fingerprint** | **String** | Bank account fingerprint associated with the Stripe owned bank account receiving the transfer. | [optional] 
**fundingMethod** | **String** | The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported. | [optional] 
**last4** | **String** | Last 4 digits of sender account number associated with the transfer. | [optional] 
**reference** | **String** | Sender entered arbitrary information about the transfer. | [optional] 
**senderAccountNumber** | **String** | Sender account number associated with the transfer. | [optional] 
**senderName** | **String** | Sender name associated with the transfer. | [optional] 
**senderSortCode** | **String** | Sender sort code associated with the transfer. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


