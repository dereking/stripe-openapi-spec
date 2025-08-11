# stripe_dart_sdk.model.SubscriptionLatestInvoice

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountCountry** | **String** | The country of the business associated with this invoice, most often the business creating the invoice. | [optional] 
**accountName** | **String** | The public name of the business associated with this invoice, most often the business creating the invoice. | [optional] 
**accountTaxIds** | [**BuiltList&lt;InvoiceAccountTaxIdsInner&gt;**](InvoiceAccountTaxIdsInner.md) | The account tax IDs associated with the invoice. Only editable when the invoice is a draft. | [optional] 
**amountDue** | **int** | Final amount due at this time for this invoice. If the invoice's total is smaller than the minimum charge amount, for example, or if there is account credit that can be applied to the invoice, the `amount_due` may be 0. If there is a positive `starting_balance` for the invoice (the customer owes money), the `amount_due` will also take that into account. The charge that gets generated for the invoice will be for the amount specified in `amount_due`. | 
**amountOverpaid** | **int** | Amount that was overpaid on the invoice. The amount overpaid is credited to the customer's credit balance. | 
**amountPaid** | **int** | The amount, in cents (or local equivalent), that was paid. | 
**amountRemaining** | **int** | The difference between amount_due and amount_paid, in cents (or local equivalent). | 
**amountShipping** | **int** | This is the sum of all the shipping amounts. | 
**application** | [**InvoiceApplication**](InvoiceApplication.md) |  | [optional] 
**attemptCount** | **int** | Number of payment attempts made for this invoice, from the perspective of the payment retry schedule. Any payment attempt counts as the first attempt, and subsequently only automatic retries increment the attempt count. In other words, manual payment attempts after the first attempt do not affect the retry schedule. If a failure is returned with a non-retryable return code, the invoice can no longer be retried unless a new payment method is obtained. Retries will continue to be scheduled, and attempt_count will continue to increment, but retries will only be executed if a new payment method is obtained. | 
**attempted** | **bool** | Whether an attempt has been made to pay the invoice. An invoice is not attempted until 1 hour after the `invoice.created` webhook, for example, so you might not want to display that invoice as unpaid to your users. | 
**autoAdvance** | **bool** | Controls whether Stripe performs [automatic collection](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection) of the invoice. If `false`, the invoice's state doesn't automatically advance without an explicit action. | 
**automaticTax** | [**AutomaticTax**](AutomaticTax.md) |  | 
**automaticallyFinalizesAt** | **int** | The time when this invoice is currently scheduled to be automatically finalized. The field will be `null` if the invoice is not scheduled to finalize in the future. If the invoice is not in the draft state, this field will always be `null` - see `finalized_at` for the time when an already-finalized invoice was finalized. | [optional] 
**billingReason** | **String** | Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint. | [optional] 
**collectionMethod** | **String** | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions. | 
**confirmationSecret** | [**InvoicesResourceConfirmationSecret**](InvoicesResourceConfirmationSecret.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customFields** | [**BuiltList&lt;InvoiceSettingCustomField&gt;**](InvoiceSettingCustomField.md) | Custom fields displayed on the invoice. | [optional] 
**customer** | [**InvoiceCustomer**](InvoiceCustomer.md) |  | 
**customerAddress** | [**Address**](Address.md) |  | [optional] 
**customerEmail** | **String** | The customer's email. Until the invoice is finalized, this field will equal `customer.email`. Once the invoice is finalized, this field will no longer be updated. | [optional] 
**customerName** | **String** | The customer's name. Until the invoice is finalized, this field will equal `customer.name`. Once the invoice is finalized, this field will no longer be updated. | [optional] 
**customerPhone** | **String** | The customer's phone number. Until the invoice is finalized, this field will equal `customer.phone`. Once the invoice is finalized, this field will no longer be updated. | [optional] 
**customerShipping** | [**Shipping**](Shipping.md) |  | [optional] 
**customerTaxExempt** | **String** | The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated. | [optional] 
**customerTaxIds** | [**BuiltList&lt;InvoicesResourceInvoiceTaxId&gt;**](InvoicesResourceInvoiceTaxId.md) | The customer's tax IDs. Until the invoice is finalized, this field will contain the same tax IDs as `customer.tax_ids`. Once the invoice is finalized, this field will no longer be updated. | [optional] 
**defaultPaymentMethod** | [**InvoiceDefaultPaymentMethod**](InvoiceDefaultPaymentMethod.md) |  | [optional] 
**defaultSource** | [**InvoiceDefaultSource**](InvoiceDefaultSource.md) |  | [optional] 
**defaultTaxRates** | [**BuiltList&lt;TaxRate&gt;**](TaxRate.md) | The tax rates applied to this invoice, if any. | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. Referenced as 'memo' in the Dashboard. | [optional] 
**discounts** | [**BuiltList&lt;InvoiceDiscountsInner&gt;**](InvoiceDiscountsInner.md) | The discounts applied to the invoice. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount. | 
**dueDate** | **int** | The date on which payment for this invoice is due. This value will be `null` for invoices where `collection_method=charge_automatically`. | [optional] 
**effectiveAt** | **int** | The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt. | [optional] 
**endingBalance** | **int** | Ending customer balance after the invoice is finalized. Invoices are finalized approximately an hour after successful webhook delivery or when payment collection is attempted for the invoice. If the invoice has not been finalized yet, this will be null. | [optional] 
**footer** | **String** | Footer displayed on the invoice. | [optional] 
**fromInvoice** | [**InvoicesResourceFromInvoice**](InvoicesResourceFromInvoice.md) |  | [optional] 
**hostedInvoiceUrl** | **String** | The URL for the hosted invoice page, which allows customers to view and pay an invoice. If the invoice has not been finalized yet, this will be null. | [optional] 
**id** | **String** | Unique identifier for the object. For preview invoices created using the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint, this id will be prefixed with `upcoming_in`. | 
**invoicePdf** | **String** | The link to download the PDF for the invoice. If the invoice has not been finalized yet, this will be null. | [optional] 
**issuer** | [**ConnectAccountReference**](ConnectAccountReference.md) |  | 
**lastFinalizationError** | [**ApiErrors**](ApiErrors.md) |  | [optional] 
**latestRevision** | [**InvoiceLatestRevision**](InvoiceLatestRevision.md) |  | [optional] 
**lines** | [**InvoiceLinesList1**](InvoiceLinesList1.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**nextPaymentAttempt** | **int** | The time at which payment will next be attempted. This value will be `null` for invoices where `collection_method=send_invoice`. | [optional] 
**number** | **String** | A unique, identifying string that appears on emails sent to the customer for this invoice. This starts with the customer's unique invoice_prefix if it is specified. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**InvoiceOnBehalfOf**](InvoiceOnBehalfOf.md) |  | [optional] 
**parent** | [**BillingBillResourceInvoicingParentsInvoiceParent**](BillingBillResourceInvoicingParentsInvoiceParent.md) |  | [optional] 
**paymentSettings** | [**InvoicesPaymentSettings**](InvoicesPaymentSettings.md) |  | 
**payments** | [**InvoicesPaymentsListInvoicePayments1**](InvoicesPaymentsListInvoicePayments1.md) |  | [optional] 
**periodEnd** | **int** | End of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price. | 
**periodStart** | **int** | Start of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price. | 
**postPaymentCreditNotesAmount** | **int** | Total amount of all post-payment credit notes issued for this invoice. | 
**prePaymentCreditNotesAmount** | **int** | Total amount of all pre-payment credit notes issued for this invoice. | 
**receiptNumber** | **String** | This is the transaction number that appears on email receipts sent for this invoice. | [optional] 
**rendering** | [**InvoicesResourceInvoiceRendering**](InvoicesResourceInvoiceRendering.md) |  | [optional] 
**shippingCost** | [**InvoicesResourceShippingCost**](InvoicesResourceShippingCost.md) |  | [optional] 
**shippingDetails** | [**Shipping**](Shipping.md) |  | [optional] 
**startingBalance** | **int** | Starting customer balance before the invoice is finalized. If the invoice has not been finalized yet, this will be the current customer balance. For revision invoices, this also includes any customer balance that was applied to the original invoice. | 
**statementDescriptor** | **String** | Extra information about an invoice for the customer's credit card statement. | [optional] 
**status** | **String** | The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] 
**statusTransitions** | [**InvoicesResourceStatusTransitions**](InvoicesResourceStatusTransitions.md) |  | 
**subtotal** | **int** | Total of all subscriptions, invoice items, and prorations on the invoice before any invoice level discount or exclusive tax is applied. Item discounts are already incorporated | 
**subtotalExcludingTax** | **int** | The integer amount in cents (or local equivalent) representing the subtotal of the invoice before any invoice level discount or tax is applied. Item discounts are already incorporated | [optional] 
**testClock** | [**InvoiceTestClock**](InvoiceTestClock.md) |  | [optional] 
**thresholdReason** | [**InvoiceThresholdReason**](InvoiceThresholdReason.md) |  | [optional] 
**total** | **int** | Total after discounts and taxes. | 
**totalDiscountAmounts** | [**BuiltList&lt;DiscountsResourceDiscountAmount&gt;**](DiscountsResourceDiscountAmount.md) | The aggregate amounts calculated per discount across all line items. | [optional] 
**totalExcludingTax** | **int** | The integer amount in cents (or local equivalent) representing the total amount of the invoice including all discounts but excluding all tax. | [optional] 
**totalPretaxCreditAmounts** | [**BuiltList&lt;InvoicesResourcePretaxCreditAmount&gt;**](InvoicesResourcePretaxCreditAmount.md) | Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this invoice. This is a combined list of total_pretax_credit_amounts across all invoice line items. | [optional] 
**totalTaxes** | [**BuiltList&lt;BillingBillResourceInvoicingTaxesTax&gt;**](BillingBillResourceInvoicingTaxesTax.md) | The aggregate tax information of all line items. | [optional] 
**webhooksDeliveredAt** | **int** | Invoices are automatically paid or sent 1 hour after webhooks are delivered, or until all webhook delivery attempts have [been exhausted](https://stripe.com/docs/billing/webhooks#understand). This field tracks the time when webhooks for this invoice were successfully delivered. If the invoice had no webhooks to deliver, this will be set while the invoice is being created. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


