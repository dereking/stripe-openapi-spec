# stripe_dart_sdk.model.InvoicePayment

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountPaid** | **int** | Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to. | [optional] 
**amountRequested** | **int** | Amount intended to be paid toward this invoice, in cents (or local equivalent) | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**InvoicePaymentInvoice**](InvoicePaymentInvoice.md) |  | 
**isDefault** | **bool** | Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**payment** | [**InvoicesPaymentsInvoicePaymentAssociatedPayment**](InvoicesPaymentsInvoicePaymentAssociatedPayment.md) |  | 
**status** | **String** | The status of the payment, one of `open`, `paid`, or `canceled`. | 
**statusTransitions** | [**InvoicesPaymentsInvoicePaymentStatusTransitions**](InvoicesPaymentsInvoicePaymentStatusTransitions.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


