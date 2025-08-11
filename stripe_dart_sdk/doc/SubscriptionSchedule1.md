# stripe_dart_sdk.model.SubscriptionSchedule1

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**SubscriptionScheduleApplication**](SubscriptionScheduleApplication.md) |  | [optional] 
**billingMode** | [**SubscriptionsResourceBillingMode**](SubscriptionsResourceBillingMode.md) |  | 
**canceledAt** | **int** | Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch. | [optional] 
**completedAt** | **int** | Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currentPhase** | [**SubscriptionScheduleCurrentPhase**](SubscriptionScheduleCurrentPhase.md) |  | [optional] 
**customer** | [**SubscriptionScheduleCustomer**](SubscriptionScheduleCustomer.md) |  | 
**defaultSettings** | [**SubscriptionSchedulesResourceDefaultSettings**](SubscriptionSchedulesResourceDefaultSettings.md) |  | 
**endBehavior** | **String** | Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**phases** | [**BuiltList&lt;SubscriptionSchedulePhaseConfiguration&gt;**](SubscriptionSchedulePhaseConfiguration.md) | Configuration for the subscription schedule's phases. | 
**releasedAt** | **int** | Time at which the subscription schedule was released. Measured in seconds since the Unix epoch. | [optional] 
**releasedSubscription** | **String** | ID of the subscription once managed by the subscription schedule (if it is released). | [optional] 
**status** | **String** | The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules). | 
**subscription** | [**SubscriptionScheduleSubscription**](SubscriptionScheduleSubscription.md) |  | [optional] 
**testClock** | [**SubscriptionScheduleTestClock**](SubscriptionScheduleTestClock.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


