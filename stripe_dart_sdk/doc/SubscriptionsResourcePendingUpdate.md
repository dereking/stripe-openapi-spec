# stripe_dart_sdk.model.SubscriptionsResourcePendingUpdate

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingCycleAnchor** | **int** | If the update is applied, determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices. The timestamp is in UTC format. | [optional] 
**expiresAt** | **int** | The point after which the changes reflected by this update will be discarded and no longer applied. | 
**subscriptionItems** | [**BuiltList&lt;SubscriptionItem&gt;**](SubscriptionItem.md) | List of subscription items, each with an attached plan, that will be set if the update is applied. | [optional] 
**trialEnd** | **int** | Unix timestamp representing the end of the trial period the customer will get before being charged for the first time, if the update is applied. | [optional] 
**trialFromPlan** | **bool** | Indicates if a plan's `trial_period_days` should be applied to the subscription. Setting `trial_end` per subscription is preferred, and this defaults to `false`. Setting this flag to `true` together with `trial_end` is not allowed. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


