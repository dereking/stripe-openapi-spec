# stripe_dart_sdk.model.ClimateOrderProduct

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currentPricesPerMetricTon** | [**BuiltMap&lt;String, ClimateRemovalsProductsPrice&gt;**](ClimateRemovalsProductsPrice.md) | Current prices for a metric ton of carbon removal in a currency's smallest unit. | 
**deliveryYear** | **int** | The year in which the carbon removal is expected to be delivered. | [optional] 
**id** | **String** | Unique identifier for the object. For convenience, Climate product IDs are human-readable strings that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory) for a list of available carbon removal products. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metricTonsAvailable** | **double** | The quantity of metric tons available for reservation. | 
**name** | **String** | The Climate product's name. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**suppliers** | [**BuiltList&lt;ClimateSupplier&gt;**](ClimateSupplier.md) | The carbon removal suppliers that fulfill orders for this Climate product. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


