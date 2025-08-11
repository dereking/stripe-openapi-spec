# openapi.model.TreasuryReceivedDebit

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
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | 
**failureCode** | **String** | Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen. | [optional] 
**financialAccount** | **String** | The FinancialAccount that funds were pulled from. | [optional] 
**hostedRegulatoryReceiptUrl** | **String** | A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**initiatingPaymentMethodDetails** | [**TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails**](TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.md) |  | [optional] 
**linkedFlows** | [**TreasuryReceivedDebitsResourceLinkedFlows**](TreasuryReceivedDebitsResourceLinkedFlows.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**network** | **String** | The network used for the ReceivedDebit. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**reversalDetails** | [**TreasuryReceivedDebitsResourceReversalDetails**](TreasuryReceivedDebitsResourceReversalDetails.md) |  | [optional] 
**status** | **String** | Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`. | 
**transaction** | [**TreasuryCreditReversalTransaction**](TreasuryCreditReversalTransaction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


