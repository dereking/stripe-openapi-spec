# stripe_dart_sdk.model.BillingCreditBalanceSummary

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balances** | [**BuiltList&lt;CreditBalance&gt;**](CreditBalance.md) | The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry. | 
**customer** | [**BillingCreditBalanceSummaryCustomer**](BillingCreditBalanceSummaryCustomer.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


