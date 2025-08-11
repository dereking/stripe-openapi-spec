# openapi.model.TaxCalculation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountTotal** | **int** | Total amount after taxes in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | **String** | The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource. | [optional] 
**customerDetails** | [**TaxProductResourceCustomerDetails**](TaxProductResourceCustomerDetails.md) |  | 
**expiresAt** | **int** | Timestamp of date at which the tax calculation will expire. | [optional] 
**id** | **String** | Unique identifier for the calculation. | [optional] 
**lineItems** | [**TaxProductResourceTaxCalculationLineItemList1**](TaxProductResourceTaxCalculationLineItemList1.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**shipFromDetails** | [**TaxProductResourceShipFromDetails**](TaxProductResourceShipFromDetails.md) |  | [optional] 
**shippingCost** | [**TaxProductResourceTaxCalculationShippingCost**](TaxProductResourceTaxCalculationShippingCost.md) |  | [optional] 
**taxAmountExclusive** | **int** | The amount of tax to be collected on top of the line item prices. | 
**taxAmountInclusive** | **int** | The amount of tax already included in the line item prices. | 
**taxBreakdown** | [**List<TaxProductResourceTaxBreakdown>**](TaxProductResourceTaxBreakdown.md) | Breakdown of individual tax amounts that add up to the total. | [default to const []]
**taxDate** | **int** | Timestamp of date at which the tax rules and rates in effect applies for the calculation. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


