# stripe_dart_sdk.model.SubscriptionItem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingThresholds** | [**SubscriptionItemBillingThresholds**](SubscriptionItemBillingThresholds.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currentPeriodEnd** | **int** | The end time of this subscription item's current billing period. | 
**currentPeriodStart** | **int** | The start time of this subscription item's current billing period. | 
**discounts** | [**BuiltList&lt;InvoiceitemDiscountsInner&gt;**](InvoiceitemDiscountsInner.md) | The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount. | 
**id** | **String** | Unique identifier for the object. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**price** | [**Price**](Price.md) |  | 
**quantity** | **int** | The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed. | [optional] 
**subscription** | **String** | The `subscription` this `subscription_item` belongs to. | 
**taxRates** | [**BuiltList&lt;TaxRate&gt;**](TaxRate.md) | The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


