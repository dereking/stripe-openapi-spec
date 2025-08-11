# stripe_dart_sdk.model.PortalFlowsFlowSubscriptionUpdateConfirm

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**BuiltList&lt;PortalFlowsSubscriptionUpdateConfirmDiscount&gt;**](PortalFlowsSubscriptionUpdateConfirmDiscount.md) | The coupon or promotion code to apply to this subscription update. | [optional] 
**items** | [**BuiltList&lt;PortalFlowsSubscriptionUpdateConfirmItem&gt;**](PortalFlowsSubscriptionUpdateConfirmItem.md) | The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable. | 
**subscription** | **String** | The ID of the subscription to be updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


