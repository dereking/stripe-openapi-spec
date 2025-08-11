# openapi.model.CustomerBalanceTransaction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`. | 
**checkoutSession** | [**CustomerBalanceTransactionCheckoutSession**](CustomerBalanceTransactionCheckoutSession.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**creditNote** | [**CustomerBalanceTransactionCreditNote**](CustomerBalanceTransactionCreditNote.md) |  | [optional] 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | [**CustomerBalanceTransactionCustomer**](CustomerBalanceTransactionCustomer.md) |  | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**endingBalance** | **int** | The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice. | 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**CustomerBalanceTransactionInvoice**](CustomerBalanceTransactionInvoice.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**type** | **String** | Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


