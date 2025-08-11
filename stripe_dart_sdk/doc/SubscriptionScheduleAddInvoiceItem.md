# openapi.model.SubscriptionScheduleAddInvoiceItem

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**List<DiscountsResourceStackableDiscount>**](DiscountsResourceStackableDiscount.md) | The stackable discounts that will be applied to the item. | [default to const []]
**price** | [**SubscriptionScheduleAddInvoiceItemPrice**](SubscriptionScheduleAddInvoiceItemPrice.md) |  | 
**quantity** | **int** | The quantity of the invoice item. | [optional] 
**taxRates** | [**List<TaxRate>**](TaxRate.md) | The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


