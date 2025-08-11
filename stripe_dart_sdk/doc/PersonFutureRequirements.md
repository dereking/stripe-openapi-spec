# stripe_dart_sdk.model.PersonFutureRequirements

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alternatives** | [**BuiltList&lt;AccountRequirementsAlternative&gt;**](AccountRequirementsAlternative.md) | Fields that are due and can be satisfied by providing the corresponding alternative fields instead. | [optional] 
**currentlyDue** | **BuiltList&lt;String&gt;** | Fields that need to be collected to keep the person's account enabled. If not collected by the account's `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash, and may immediately become `past_due`, but the account may also be given a grace period depending on the account's enablement state prior to transition. | 
**errors** | [**BuiltList&lt;AccountRequirementsError&gt;**](AccountRequirementsError.md) | Fields that are `currently_due` and need to be collected again because validation or verification failed. | 
**eventuallyDue** | **BuiltList&lt;String&gt;** | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `future_requirements[current_deadline]` becomes set. | 
**pastDue** | **BuiltList&lt;String&gt;** | Fields that weren't collected by the account's `requirements.current_deadline`. These fields need to be collected to enable the person's account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`. | 
**pendingVerification** | **BuiltList&lt;String&gt;** | Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


