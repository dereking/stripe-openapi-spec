# openapi.model.TreasuryReceivedCredit

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
**failureCode** | **String** | Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen. | [optional] 
**financialAccount** | **String** | The FinancialAccount that received the funds. | [optional] 
**hostedRegulatoryReceiptUrl** | **String** | A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**initiatingPaymentMethodDetails** | [**TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails**](TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.md) |  | 
**linkedFlows** | [**TreasuryReceivedCreditsResourceLinkedFlows**](TreasuryReceivedCreditsResourceLinkedFlows.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**network** | **String** | The rails used to send the funds. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**reversalDetails** | [**TreasuryReceivedCreditsResourceReversalDetails**](TreasuryReceivedCreditsResourceReversalDetails.md) |  | [optional] 
**status** | **String** | Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field. | 
**transaction** | [**TreasuryCreditReversalTransaction**](TreasuryCreditReversalTransaction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


