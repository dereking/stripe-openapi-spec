# stripe_dart_sdk.model.SubscriptionScheduleAddInvoiceItem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**BuiltList&lt;DiscountsResourceStackableDiscount&gt;**](DiscountsResourceStackableDiscount.md) | The stackable discounts that will be applied to the item. | 
**price** | [**SubscriptionScheduleAddInvoiceItemPrice**](SubscriptionScheduleAddInvoiceItemPrice.md) |  | 
**quantity** | **int** | The quantity of the invoice item. | [optional] 
**taxRates** | [**BuiltList&lt;TaxRate&gt;**](TaxRate.md) | The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


