# openapi.model.PortalSubscriptionUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultAllowedUpdates** | **List<String>** | The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable. | [default to const []]
**enabled** | **bool** | Whether the feature is enabled. | 
**products** | [**List<PortalSubscriptionUpdateProduct>**](PortalSubscriptionUpdateProduct.md) | The list of up to 10 products that support subscription updates. | [optional] [default to const []]
**prorationBehavior** | **String** | Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation. | 
**scheduleAtPeriodEnd** | [**PortalResourceScheduleUpdateAtPeriodEnd**](PortalResourceScheduleUpdateAtPeriodEnd.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


