# stripe_dart_sdk.model.BalanceAmountNet

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Balance amount. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**netAvailable** | [**BuiltList&lt;BalanceNetAvailable&gt;**](BalanceNetAvailable.md) | Breakdown of balance by destination. | [optional] 
**sourceTypes** | [**BalanceAmountBySourceType**](BalanceAmountBySourceType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


