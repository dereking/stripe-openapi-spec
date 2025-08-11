# openapi.model.SubscriptionScheduleConfigurationItem

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingThresholds** | [**SubscriptionItemBillingThresholds**](SubscriptionItemBillingThresholds.md) |  | [optional] 
**discounts** | [**List<DiscountsResourceStackableDiscount>**](DiscountsResourceStackableDiscount.md) | The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount. | [default to const []]
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered. | [optional] [default to const {}]
**price** | [**SubscriptionScheduleConfigurationItemPrice**](SubscriptionScheduleConfigurationItemPrice.md) |  | 
**quantity** | **int** | Quantity of the plan to which the customer should be subscribed. | [optional] 
**taxRates** | [**List<TaxRate>**](TaxRate.md) | The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


