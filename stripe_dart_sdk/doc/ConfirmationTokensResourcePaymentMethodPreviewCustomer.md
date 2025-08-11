# openapi.model.ConfirmationTokensResourcePaymentMethodPreviewCustomer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | [optional] 
**balance** | **int** | The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://stripe.com/docs/api/customers/object#customer_object-invoice_credit_balance). | [optional] 
**cashBalance** | [**CashBalance**](CashBalance.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes. | [optional] 
**defaultSource** | [**CustomerDefaultSource**](CustomerDefaultSource.md) |  | [optional] 
**delinquent** | **bool** | Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.  If an invoice becomes uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't reset to `false`.  If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`. | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**discount** | [**Discount**](Discount.md) |  | [optional] 
**email** | **String** | The customer's email address. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**invoiceCreditBalance** | **Map<String, int>** | The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes. | [optional] [default to const {}]
**invoicePrefix** | **String** | The prefix for the customer used to generate unique invoice numbers. | [optional] 
**invoiceSettings** | [**InvoiceSettingCustomerSetting**](InvoiceSettingCustomerSetting.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**name** | **String** | The customer's full name or business name. | [optional] 
**nextInvoiceSequence** | **int** | The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**phone** | **String** | The customer's phone number. | [optional] 
**preferredLocales** | **List<String>** | The customer's preferred locales (languages), ordered by preference. | [optional] [default to const []]
**shipping** | [**Shipping**](Shipping.md) |  | [optional] 
**sources** | [**ApmsSourcesSourceList1**](ApmsSourcesSourceList1.md) |  | [optional] 
**subscriptions** | [**SubscriptionList1**](SubscriptionList1.md) |  | [optional] 
**tax** | [**CustomerTax**](CustomerTax.md) |  | [optional] 
**taxExempt** | **String** | Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**. | [optional] 
**taxIds** | [**TaxIDsList1**](TaxIDsList1.md) |  | [optional] 
**testClock** | [**CustomerTestClock**](CustomerTestClock.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


