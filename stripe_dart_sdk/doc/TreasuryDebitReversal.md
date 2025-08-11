# openapi.model.TreasuryDebitReversal

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount (in cents) transferred. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**financialAccount** | **String** | The FinancialAccount to reverse funds from. | [optional] 
**hostedRegulatoryReceiptUrl** | **String** | A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**linkedFlows** | [**TreasuryReceivedDebitsResourceDebitReversalLinkedFlows**](TreasuryReceivedDebitsResourceDebitReversalLinkedFlows.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**network** | **String** | The rails used to reverse the funds. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**receivedDebit** | **String** | The ReceivedDebit being reversed. | 
**status** | **String** | Status of the DebitReversal | 
**statusTransitions** | [**TreasuryReceivedDebitsResourceStatusTransitions**](TreasuryReceivedDebitsResourceStatusTransitions.md) |  | 
**transaction** | [**TreasuryCreditReversalTransaction**](TreasuryCreditReversalTransaction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


