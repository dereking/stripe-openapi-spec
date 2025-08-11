# openapi.model.TaxTransaction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | **String** | The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource. | [optional] 
**customerDetails** | [**TaxProductResourceCustomerDetails**](TaxProductResourceCustomerDetails.md) |  | 
**id** | **String** | Unique identifier for the transaction. | 
**lineItems** | [**TaxProductResourceTaxTransactionLineItemList1**](TaxProductResourceTaxTransactionLineItemList1.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**postedAt** | **int** | The Unix timestamp representing when the tax liability is assumed or reduced. | 
**reference** | **String** | A custom unique identifier, such as 'myOrder_123'. | 
**reversal** | [**TaxProductResourceTaxTransactionResourceReversal**](TaxProductResourceTaxTransactionResourceReversal.md) |  | [optional] 
**shipFromDetails** | [**TaxProductResourceShipFromDetails**](TaxProductResourceShipFromDetails.md) |  | [optional] 
**shippingCost** | [**TaxProductResourceTaxTransactionShippingCost**](TaxProductResourceTaxTransactionShippingCost.md) |  | [optional] 
**taxDate** | **int** | Timestamp of date at which the tax rules and rates in effect applies for the calculation. | 
**type** | **String** | If `reversal`, this transaction reverses an earlier transaction. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


