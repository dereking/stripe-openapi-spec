# openapi.model.QuotesResourceRecurring

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountSubtotal** | **int** | Total before any discounts or taxes are applied. | 
**amountTotal** | **int** | Total after discounts and taxes are applied. | 
**interval** | **String** | The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`. | 
**intervalCount** | **int** | The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months. | 
**totalDetails** | [**QuotesResourceTotalDetails**](QuotesResourceTotalDetails.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


