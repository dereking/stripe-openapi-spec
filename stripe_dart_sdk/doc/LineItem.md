# openapi.model.LineItem

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount, in cents (or local equivalent). | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**discountAmounts** | [**List<DiscountsResourceDiscountAmount>**](DiscountsResourceDiscountAmount.md) | The amount of discount calculated per discount for this line item. | [optional] [default to const []]
**discountable** | **bool** | If true, discounts will apply to this line item. Always false for prorations. | 
**discounts** | [**List<InvoiceitemDiscountsInner>**](InvoiceitemDiscountsInner.md) | The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount. | [default to const []]
**id** | **String** | Unique identifier for the object. | 
**invoice** | **String** | The ID of the invoice that contains this line item. | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**parent** | [**BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent**](BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.md) |  | [optional] 
**period** | [**InvoiceLineItemPeriod**](InvoiceLineItemPeriod.md) |  | 
**pretaxCreditAmounts** | [**List<InvoicesResourcePretaxCreditAmount>**](InvoicesResourcePretaxCreditAmount.md) | Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item. | [optional] [default to const []]
**pricing** | [**BillingBillResourceInvoicingPricingPricing**](BillingBillResourceInvoicingPricingPricing.md) |  | [optional] 
**quantity** | **int** | The quantity of the subscription, if the line item is a subscription or a proration. | [optional] 
**subscription** | [**LineItemSubscription**](LineItemSubscription.md) |  | [optional] 
**taxes** | [**List<BillingBillResourceInvoicingTaxesTax>**](BillingBillResourceInvoicingTaxesTax.md) | The tax information of the line item. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


