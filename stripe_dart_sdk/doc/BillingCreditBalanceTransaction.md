# stripe_dart_sdk.model.BillingCreditBalanceTransaction

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**credit** | [**BillingCreditGrantsResourceBalanceCredit**](BillingCreditGrantsResourceBalanceCredit.md) |  | [optional] 
**creditGrant** | [**BillingCreditBalanceTransactionCreditGrant**](BillingCreditBalanceTransactionCreditGrant.md) |  | 
**debit** | [**BillingCreditGrantsResourceBalanceDebit**](BillingCreditGrantsResourceBalanceDebit.md) |  | [optional] 
**effectiveAt** | **int** | The effective time of this credit balance transaction. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**testClock** | [**BillingCreditBalanceTransactionTestClock**](BillingCreditBalanceTransactionTestClock.md) |  | [optional] 
**type** | **String** | The type of credit balance transaction (credit or debit). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


