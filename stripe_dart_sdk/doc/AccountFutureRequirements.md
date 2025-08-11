# openapi.model.AccountFutureRequirements

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alternatives** | [**List<AccountRequirementsAlternative>**](AccountRequirementsAlternative.md) | Fields that are due and can be satisfied by providing the corresponding alternative fields instead. | [optional] [default to const []]
**currentDeadline** | **int** | Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on its enablement state prior to transitioning. | [optional] 
**currentlyDue** | **List<String>** | Fields that need to be collected to keep the account enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash. | [optional] [default to const []]
**disabledReason** | **String** | This is typed as an enum for consistency with `requirements.disabled_reason`. | [optional] 
**errors** | [**List<AccountRequirementsError>**](AccountRequirementsError.md) | Fields that are `currently_due` and need to be collected again because validation or verification failed. | [optional] [default to const []]
**eventuallyDue** | **List<String>** | Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well. | [optional] [default to const []]
**pastDue** | **List<String>** | Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`. | [optional] [default to const []]
**pendingVerification** | **List<String>** | Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


