# stripe_dart_sdk.model.CreditNoteLineItem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts. | 
**description** | **String** | Description of the item being credited. | [optional] 
**discountAmount** | **int** | The integer amount in cents (or local equivalent) representing the discount being credited for this line item. | 
**discountAmounts** | [**BuiltList&lt;DiscountsResourceDiscountAmount&gt;**](DiscountsResourceDiscountAmount.md) | The amount of discount calculated per discount for this line item | 
**id** | **String** | Unique identifier for the object. | 
**invoiceLineItem** | **String** | ID of the invoice line item being credited | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**pretaxCreditAmounts** | [**BuiltList&lt;CreditNotesPretaxCreditAmount&gt;**](CreditNotesPretaxCreditAmount.md) | The pretax credit amounts (ex: discount, credit grants, etc) for this line item. | 
**quantity** | **int** | The number of units of product being credited. | [optional] 
**taxRates** | [**BuiltList&lt;TaxRate&gt;**](TaxRate.md) | The tax rates which apply to the line item. | 
**taxes** | [**BuiltList&lt;BillingBillResourceInvoicingTaxesTax&gt;**](BillingBillResourceInvoicingTaxesTax.md) | The tax information of the line item. | [optional] 
**type** | **String** | The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice. | 
**unitAmount** | **int** | The cost of each unit of product being credited. | [optional] 
**unitAmountDecimal** | **double** | Same as `unit_amount`, but contains a decimal value with at most 12 decimal places. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


