# stripe_dart_sdk.model.TreasuryOutboundPaymentTransaction

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount (in cents) transferred. | 
**balanceImpact** | [**TreasuryTransactionsResourceBalanceImpact**](TreasuryTransactionsResourceBalanceImpact.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | 
**entries** | [**TreasuryTransactionsResourceTransactionEntryList1**](TreasuryTransactionsResourceTransactionEntryList1.md) |  | [optional] 
**financialAccount** | **String** | The FinancialAccount associated with this object. | 
**flow** | **String** | ID of the flow that created the Transaction. | [optional] 
**flowDetails** | [**TreasuryTransactionsResourceFlowDetails**](TreasuryTransactionsResourceFlowDetails.md) |  | [optional] 
**flowType** | **String** | Type of the flow that created the Transaction. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | Status of the Transaction. | 
**statusTransitions** | [**TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions**](TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


