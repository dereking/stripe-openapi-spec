# stripe_dart_sdk.model.CustomerBalanceTransactionCreditNote

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax. | 
**amountShipping** | **int** | This is the sum of all the shipping amounts. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | [**CreditNoteCustomer**](CreditNoteCustomer.md) |  | 
**customerBalanceTransaction** | [**CreditNoteCustomerBalanceTransaction**](CreditNoteCustomerBalanceTransaction.md) |  | [optional] 
**discountAmount** | **int** | The integer amount in cents (or local equivalent) representing the total amount of discount that was credited. | 
**discountAmounts** | [**BuiltList&lt;DiscountsResourceDiscountAmount&gt;**](DiscountsResourceDiscountAmount.md) | The aggregate amounts calculated per discount for all line items. | 
**effectiveAt** | **int** | The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**CreditNoteInvoice**](CreditNoteInvoice.md) |  | 
**lines** | [**CreditNoteLinesList1**](CreditNoteLinesList1.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**memo** | **String** | Customer-facing text that appears on the credit note PDF. | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**number** | **String** | A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**outOfBandAmount** | **int** | Amount that was credited outside of Stripe. | [optional] 
**pdf** | **String** | The link to download the PDF of the credit note. | 
**postPaymentAmount** | **int** | The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof. | 
**prePaymentAmount** | **int** | The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced. | 
**pretaxCreditAmounts** | [**BuiltList&lt;CreditNotesPretaxCreditAmount&gt;**](CreditNotesPretaxCreditAmount.md) | The pretax credit amounts (ex: discount, credit grants, etc) for all line items. | 
**reason** | **String** | Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory` | [optional] 
**refunds** | [**BuiltList&lt;CreditNoteRefund&gt;**](CreditNoteRefund.md) | Refunds related to this credit note. | 
**shippingCost** | [**InvoicesResourceShippingCost**](InvoicesResourceShippingCost.md) |  | [optional] 
**status** | **String** | Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding). | 
**subtotal** | **int** | The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts. | 
**subtotalExcludingTax** | **int** | The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts. | [optional] 
**total** | **int** | The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount. | 
**totalExcludingTax** | **int** | The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts. | [optional] 
**totalTaxes** | [**BuiltList&lt;BillingBillResourceInvoicingTaxesTax&gt;**](BillingBillResourceInvoicingTaxesTax.md) | The aggregate tax information for all line items. | [optional] 
**type** | **String** | Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid. | 
**voidedAt** | **int** | The time that the credit note was voided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


