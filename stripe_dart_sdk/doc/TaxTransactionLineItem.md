# stripe_dart_sdk.model.TaxTransactionLineItem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The line item amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount. | 
**amountTax** | **int** | The amount of tax calculated for this line item, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**product** | **String** | The ID of an existing [Product](https://stripe.com/docs/api/products/object). | [optional] 
**quantity** | **int** | The number of units of the item being purchased. For reversals, this is the quantity reversed. | 
**reference** | **String** | A custom identifier for this line item in the transaction. | 
**reversal** | [**TaxProductResourceTaxTransactionLineItemResourceReversal**](TaxProductResourceTaxTransactionLineItemResourceReversal.md) |  | [optional] 
**taxBehavior** | **String** | Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes. | 
**taxCode** | **String** | The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource. | 
**type** | **String** | If `reversal`, this line item reverses an earlier transaction. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


