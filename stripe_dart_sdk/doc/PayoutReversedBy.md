# stripe_dart_sdk.model.PayoutReversedBy

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount (in cents (or local equivalent)) that transfers to your bank account or debit card. | 
**applicationFee** | [**PayoutApplicationFee**](PayoutApplicationFee.md) |  | [optional] 
**applicationFeeAmount** | **int** | The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details. | [optional] 
**arrivalDate** | **int** | Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays. | 
**automatic** | **bool** | Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts). | 
**balanceTransaction** | [**PayoutBalanceTransaction**](PayoutBalanceTransaction.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**destination** | [**PayoutDestination**](PayoutDestination.md) |  | [optional] 
**failureBalanceTransaction** | [**PayoutFailureBalanceTransaction**](PayoutFailureBalanceTransaction.md) |  | [optional] 
**failureCode** | **String** | Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://stripe.com/docs/api#payout_failures). | [optional] 
**failureMessage** | **String** | Message that provides the reason for a payout failure, if available. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**method** | **String** | The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks). | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**originalPayout** | [**PayoutOriginalPayout**](PayoutOriginalPayout.md) |  | [optional] 
**reconciliationStatus** | **String** | If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout. | 
**reversedBy** | [**PayoutReversedBy**](PayoutReversedBy.md) |  | [optional] 
**sourceType** | **String** | The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`. | 
**statementDescriptor** | **String** | Extra information about a payout that displays on the user's bank statement. | [optional] 
**status** | **String** | Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`. | 
**traceId** | [**PayoutsTraceId**](PayoutsTraceId.md) |  | [optional] 
**type** | **String** | Can be `bank_account` or `card`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


