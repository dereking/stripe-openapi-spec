# openapi.model.PortalFlowsFlowSubscriptionUpdateConfirm

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**List<PortalFlowsSubscriptionUpdateConfirmDiscount>**](PortalFlowsSubscriptionUpdateConfirmDiscount.md) | The coupon or promotion code to apply to this subscription update. | [optional] [default to const []]
**items** | [**List<PortalFlowsSubscriptionUpdateConfirmItem>**](PortalFlowsSubscriptionUpdateConfirmItem.md) | The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable. | [default to const []]
**subscription** | **String** | The ID of the subscription to be updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


