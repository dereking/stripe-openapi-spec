# stripe_dart_sdk.model.AccountRequirements

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alternatives** | [**BuiltList&lt;AccountRequirementsAlternative&gt;**](AccountRequirementsAlternative.md) | Fields that are due and can be satisfied by providing the corresponding alternative fields instead. | [optional] 
**currentDeadline** | **int** | Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected. | [optional] 
**currentlyDue** | **BuiltList&lt;String&gt;** | Fields that need to be collected to keep the account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled. | [optional] 
**disabledReason** | **String** | If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification). | [optional] 
**errors** | [**BuiltList&lt;AccountRequirementsError&gt;**](AccountRequirementsError.md) | Fields that are `currently_due` and need to be collected again because validation or verification failed. | [optional] 
**eventuallyDue** | **BuiltList&lt;String&gt;** | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set. | [optional] 
**pastDue** | **BuiltList&lt;String&gt;** | Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the account. | [optional] 
**pendingVerification** | **BuiltList&lt;String&gt;** | Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


