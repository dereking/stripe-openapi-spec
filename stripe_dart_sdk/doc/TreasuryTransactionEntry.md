# stripe_dart_sdk.model.TreasuryTransactionEntry

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balanceImpact** | [**TreasuryTransactionsResourceBalanceImpact**](TreasuryTransactionsResourceBalanceImpact.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**effectiveAt** | **int** | When the TransactionEntry will impact the FinancialAccount's balance. | 
**financialAccount** | **String** | The FinancialAccount associated with this object. | 
**flow** | **String** | Token of the flow associated with the TransactionEntry. | [optional] 
**flowDetails** | [**TreasuryTransactionsResourceFlowDetails**](TreasuryTransactionsResourceFlowDetails.md) |  | [optional] 
**flowType** | **String** | Type of the flow associated with the TransactionEntry. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**transaction** | [**TreasuryOutboundPaymentTransaction**](TreasuryOutboundPaymentTransaction.md) |  | 
**type** | **String** | The specific money movement that generated the TransactionEntry. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


