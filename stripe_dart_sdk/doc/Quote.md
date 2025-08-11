# stripe_dart_sdk.model.Quote

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountSubtotal** | **int** | Total before any discounts or taxes are applied. | 
**amountTotal** | **int** | Total after discounts and taxes are applied. | 
**application** | [**QuoteApplication**](QuoteApplication.md) |  | [optional] 
**applicationFeeAmount** | **int** | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote. | [optional] 
**applicationFeePercent** | **num** | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote. | [optional] 
**automaticTax** | [**QuotesResourceAutomaticTax**](QuotesResourceAutomaticTax.md) |  | 
**collectionMethod** | **String** | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`. | 
**computed** | [**QuotesResourceComputed**](QuotesResourceComputed.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | [optional] 
**customer** | [**QuoteCustomer**](QuoteCustomer.md) |  | [optional] 
**defaultTaxRates** | [**BuiltList&lt;QuoteDefaultTaxRatesInner&gt;**](QuoteDefaultTaxRatesInner.md) | The tax rates applied to this quote. | [optional] 
**description** | **String** | A description that will be displayed on the quote PDF. | [optional] 
**discounts** | [**BuiltList&lt;InvoiceitemDiscountsInner&gt;**](InvoiceitemDiscountsInner.md) | The discounts applied to this quote. | 
**expiresAt** | **int** | The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch. | 
**footer** | **String** | A footer that will be displayed on the quote PDF. | [optional] 
**fromQuote** | [**QuotesResourceFromQuote**](QuotesResourceFromQuote.md) |  | [optional] 
**header** | **String** | A header that will be displayed on the quote PDF. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**QuoteInvoice**](QuoteInvoice.md) |  | [optional] 
**invoiceSettings** | [**InvoiceSettingQuoteSetting**](InvoiceSettingQuoteSetting.md) |  | 
**lineItems** | [**QuotesResourceListLineItems1**](QuotesResourceListLineItems1.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**number** | **String** | A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://stripe.com/docs/quotes/overview#finalize). | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**PaymentLinkOnBehalfOf**](PaymentLinkOnBehalfOf.md) |  | [optional] 
**status** | **String** | The status of the quote. | 
**statusTransitions** | [**QuotesResourceStatusTransitions**](QuotesResourceStatusTransitions.md) |  | 
**subscription** | [**QuoteSubscription**](QuoteSubscription.md) |  | [optional] 
**subscriptionData** | [**QuotesResourceSubscriptionDataSubscriptionData**](QuotesResourceSubscriptionDataSubscriptionData.md) |  | 
**subscriptionSchedule** | [**QuoteSubscriptionSchedule**](QuoteSubscriptionSchedule.md) |  | [optional] 
**testClock** | [**QuoteTestClock**](QuoteTestClock.md) |  | [optional] 
**totalDetails** | [**QuotesResourceTotalDetails**](QuotesResourceTotalDetails.md) |  | 
**transferData** | [**QuotesResourceTransferData**](QuotesResourceTransferData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


