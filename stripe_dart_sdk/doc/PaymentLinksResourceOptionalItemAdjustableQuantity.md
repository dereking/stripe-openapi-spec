# stripe_dart_sdk.model.PaymentLinksResourceOptionalItemAdjustableQuantity

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Set to true if the quantity can be adjusted to any non-negative integer. | 
**maximum** | **int** | The maximum quantity of this item the customer can purchase. By default this value is 99. | [optional] 
**minimum** | **int** | The minimum quantity of this item the customer must purchase, if they choose to purchase it. Because this item is optional, the customer will always be able to remove it from their order, even if the `minimum` configured here is greater than 0. By default this value is 0. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


