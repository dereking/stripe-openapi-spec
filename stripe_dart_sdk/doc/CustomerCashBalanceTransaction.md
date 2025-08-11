# openapi.model.CustomerCashBalanceTransaction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adjustedForOverdraft** | [**CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft**](CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.md) |  | [optional] 
**appliedToPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | [**CustomerCashBalanceTransactionCustomer**](CustomerCashBalanceTransactionCustomer.md) |  | 
**endingBalance** | **int** | The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**funded** | [**CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**netAmount** | **int** | The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**refundedFromPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.md) |  | [optional] 
**transferredToBalance** | [**CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance**](CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.md) |  | [optional] 
**type** | **String** | The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types. | 
**unappliedFromPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


