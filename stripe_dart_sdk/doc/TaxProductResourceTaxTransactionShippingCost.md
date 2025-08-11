# openapi.model.TaxProductResourceTaxTransactionShippingCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount. | 
**amountTax** | **int** | The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**shippingRate** | **String** | The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object). | [optional] 
**taxBehavior** | **String** | Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes. | 
**taxCode** | **String** | The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


