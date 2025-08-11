# stripe_dart_sdk.model.SourceOrderItem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount (price) for this order item. | [optional] 
**currency** | **String** | This currency of this order item. Required when `amount` is present. | [optional] 
**description** | **String** | Human-readable description for this order item. | [optional] 
**parent** | **String** | The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU). | [optional] 
**quantity** | **int** | The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered. | [optional] 
**type** | **String** | The type of this order item. Must be `sku`, `tax`, or `shipping`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


