# stripe_dart_sdk.model.AccountCapabilityFutureRequirements

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alternatives** | [**BuiltList&lt;AccountRequirementsAlternative&gt;**](AccountRequirementsAlternative.md) | Fields that are due and can be satisfied by providing the corresponding alternative fields instead. | [optional] 
**currentDeadline** | **int** | Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning. | [optional] 
**currentlyDue** | **BuiltList&lt;String&gt;** | Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash. | 
**disabledReason** | **String** | This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account. | [optional] 
**errors** | [**BuiltList&lt;AccountRequirementsError&gt;**](AccountRequirementsError.md) | Fields that are `currently_due` and need to be collected again because validation or verification failed. | 
**eventuallyDue** | **BuiltList&lt;String&gt;** | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well. | 
**pastDue** | **BuiltList&lt;String&gt;** | Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`. | 
**pendingVerification** | **BuiltList&lt;String&gt;** | Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


