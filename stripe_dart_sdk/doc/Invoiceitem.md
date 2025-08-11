# stripe_dart_sdk.model.Invoiceitem

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | [**InvoiceitemCustomer**](InvoiceitemCustomer.md) |  | 
**date** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**discountable** | **bool** | If true, discounts will apply to this invoice item. Always false for prorations. | 
**discounts** | [**BuiltList&lt;InvoiceitemDiscountsInner&gt;**](InvoiceitemDiscountsInner.md) | The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**InvoiceitemInvoice**](InvoiceitemInvoice.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**parent** | [**BillingBillResourceInvoiceItemParentsInvoiceItemParent**](BillingBillResourceInvoiceItemParentsInvoiceItemParent.md) |  | [optional] 
**period** | [**InvoiceLineItemPeriod**](InvoiceLineItemPeriod.md) |  | 
**pricing** | [**BillingBillResourceInvoicingPricingPricing**](BillingBillResourceInvoicingPricingPricing.md) |  | [optional] 
**proration** | **bool** | Whether the invoice item was created automatically as a proration adjustment when the customer switched plans. | 
**quantity** | **int** | Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for. | 
**taxRates** | [**BuiltList&lt;TaxRate&gt;**](TaxRate.md) | The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item. | [optional] 
**testClock** | [**InvoiceitemTestClock**](InvoiceitemTestClock.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


