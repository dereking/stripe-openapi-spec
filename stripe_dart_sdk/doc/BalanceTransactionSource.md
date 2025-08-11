# openapi.model.BalanceTransactionSource

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**ApplicationFeeAccount**](ApplicationFeeAccount.md) |  | 
**amount** | **int** | Amount, in cents (or local equivalent). | 
**amountRefunded** | **int** | Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued). | 
**application** | [**ChargeApplication**](ChargeApplication.md) |  | 
**balanceTransaction** | [**FeeRefundBalanceTransaction**](FeeRefundBalanceTransaction.md) |  | [optional] 
**charge** | [**RefundCharge**](RefundCharge.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**feeSource** | [**PlatformEarningFeeSource**](PlatformEarningFeeSource.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**originatingTransaction** | [**ApplicationFeeOriginatingTransaction**](ApplicationFeeOriginatingTransaction.md) |  | [optional] 
**refunded** | **bool** | Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false. | 
**refunds** | [**RefundList1**](RefundList1.md) |  | 
**amountCaptured** | **int** | Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made). | 
**applicationFee** | [**PayoutApplicationFee**](PayoutApplicationFee.md) |  | [optional] 
**applicationFeeAmount** | **int** | The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details. | [optional] 
**billingDetails** | [**BillingDetails**](BillingDetails.md) |  | 
**calculatedStatementDescriptor** | **String** | The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments. | [optional] 
**captured** | **bool** | If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured. | 
**customer** | [**CustomerCashBalanceTransactionCustomer**](CustomerCashBalanceTransactionCustomer.md) |  | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**disputed** | **bool** | Whether the charge has been disputed. | 
**failureBalanceTransaction** | [**RefundFailureBalanceTransaction**](RefundFailureBalanceTransaction.md) |  | [optional] 
**failureCode** | **String** | Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes). | [optional] 
**failureMessage** | **String** | Message to user further explaining reason for top-up failure if available. | [optional] 
**fraudDetails** | [**ChargeFraudDetails**](ChargeFraudDetails.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**onBehalfOf** | [**ChargeOnBehalfOf**](ChargeOnBehalfOf.md) |  | [optional] 
**outcome** | [**ChargeOutcome**](ChargeOutcome.md) |  | [optional] 
**paid** | **bool** | `true` if the charge succeeded, or was successfully authorized for later capture. | 
**paymentIntent** | [**RefundPaymentIntent**](RefundPaymentIntent.md) |  | [optional] 
**paymentMethod** | **String** | ID of the payment method used in this charge. | [optional] 
**paymentMethodDetails** | [**DisputePaymentMethodDetails**](DisputePaymentMethodDetails.md) |  | [optional] 
**presentmentDetails** | [**PaymentFlowsPaymentIntentPresentmentDetails**](PaymentFlowsPaymentIntentPresentmentDetails.md) |  | [optional] 
**radarOptions** | [**RadarRadarOptions**](RadarRadarOptions.md) |  | [optional] 
**receiptEmail** | **String** | This is the email address that the receipt for this charge was sent to. | [optional] 
**receiptNumber** | **String** | This is the transaction number that appears on email receipts sent for this refund. | [optional] 
**receiptUrl** | **String** | This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt. | [optional] 
**review** | [**ChargeReview**](ChargeReview.md) |  | [optional] 
**shipping** | [**Shipping**](Shipping.md) |  | [optional] 
**sourceTransfer** | [**ChargeSourceTransfer**](ChargeSourceTransfer.md) |  | [optional] 
**statementDescriptor** | **String** | Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter. | [optional] 
**statementDescriptorSuffix** | **String** | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor. | [optional] 
**status** | **String** | The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`. | 
**transfer** | [**TransferReversalTransfer**](TransferReversalTransfer.md) |  | 
**transferData** | [**ChargeTransferData**](ChargeTransferData.md) |  | [optional] 
**transferGroup** | **String** | A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details. | [optional] 
**destination** | [**TransferDestination**](TransferDestination.md) |  | 
**adjustedForOverdraft** | [**CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft**](CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.md) |  | [optional] 
**appliedToPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.md) |  | [optional] 
**endingBalance** | **int** | The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**funded** | [**CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.md) |  | [optional] 
**netAmount** | **int** | The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance. | 
**refundedFromPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.md) |  | [optional] 
**transferredToBalance** | [**CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance**](CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.md) |  | [optional] 
**type** | **String** | The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types. | 
**unappliedFromPayment** | [**CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction**](CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction.md) |  | [optional] 
**balanceTransactions** | [**List<BalanceTransaction>**](BalanceTransaction.md) | List of balance transactions associated with the dispute. | [default to const []]
**enhancedEligibilityTypes** | **List<String>** | List of eligibility types that are included in `enhanced_evidence`. | [default to const []]
**evidence** | [**IssuingDisputeEvidence**](IssuingDisputeEvidence.md) |  | 
**evidenceDetails** | [**DisputeEvidenceDetails**](DisputeEvidenceDetails.md) |  | 
**isChargeRefundable** | **bool** | If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute. | 
**reason** | **String** | Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`). | 
**fee** | [**FeeRefundFee**](FeeRefundFee.md) |  | 
**amountDetails** | [**IssuingTransactionAmountDetails**](IssuingTransactionAmountDetails.md) |  | [optional] 
**approved** | **bool** | Whether the authorization has been approved. | 
**authorizationMethod** | **String** | How the card details were provided. | 
**card** | [**IssuingTransactionCard**](IssuingTransactionCard.md) |  | 
**cardholder** | [**IssuingTransactionCardholder**](IssuingTransactionCardholder.md) |  | [optional] 
**fleet** | [**IssuingAuthorizationFleetData**](IssuingAuthorizationFleetData.md) |  | [optional] 
**fraudChallenges** | [**List<IssuingAuthorizationFraudChallenge>**](IssuingAuthorizationFraudChallenge.md) | Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons. | [optional] [default to const []]
**fuel** | [**IssuingAuthorizationFuelData**](IssuingAuthorizationFuelData.md) |  | [optional] 
**merchantAmount** | **int** | The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency. | 
**merchantCurrency** | **String** | The currency with which the merchant is taking payment. | 
**merchantData** | [**IssuingAuthorizationMerchantData**](IssuingAuthorizationMerchantData.md) |  | 
**networkData** | [**IssuingTransactionNetworkData**](IssuingTransactionNetworkData.md) |  | [optional] 
**pendingRequest** | [**IssuingAuthorizationPendingRequest**](IssuingAuthorizationPendingRequest.md) |  | [optional] 
**requestHistory** | [**List<IssuingAuthorizationRequest>**](IssuingAuthorizationRequest.md) | History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined. | [default to const []]
**token** | [**IssuingTransactionToken**](IssuingTransactionToken.md) |  | [optional] 
**transactions** | [**List<IssuingTransaction>**](IssuingTransaction.md) | List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization. | [default to const []]
**treasury** | [**IssuingTransactionTreasury**](IssuingTransactionTreasury.md) |  | [optional] 
**verificationData** | [**IssuingAuthorizationVerificationData**](IssuingAuthorizationVerificationData.md) |  | 
**verifiedByFraudChallenge** | **bool** | Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant. | [optional] 
**wallet** | **String** | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. | [optional] 
**lossReason** | **String** | The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values. | [optional] 
**transaction** | [**IssuingDisputeTransaction**](IssuingDisputeTransaction.md) |  | 
**authorization** | [**IssuingTransactionAuthorization**](IssuingTransactionAuthorization.md) |  | [optional] 
**dispute** | [**IssuingTransactionDispute**](IssuingTransactionDispute.md) |  | [optional] 
**purchaseDetails** | [**IssuingTransactionPurchaseDetails**](IssuingTransactionPurchaseDetails.md) |  | [optional] 
**arrivalDate** | **int** | Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays. | 
**automatic** | **bool** | Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts). | 
**method** | **String** | The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks). | 
**originalPayout** | [**PayoutOriginalPayout**](PayoutOriginalPayout.md) |  | [optional] 
**reconciliationStatus** | **String** | If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout. | 
**reversedBy** | [**PayoutReversedBy**](PayoutReversedBy.md) |  | [optional] 
**sourceType** | **String** | The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`. | 
**traceId** | [**PayoutsTraceId**](PayoutsTraceId.md) |  | [optional] 
**destinationDetails** | [**RefundDestinationDetails**](RefundDestinationDetails.md) |  | [optional] 
**failureReason** | **String** | Provides the reason for the refund failure. Possible values are: `lost_or_stolen_card`, `expired_or_canceled_card`, `charge_for_pending_refund_disputed`, `insufficient_funds`, `declined`, `merchant_request`, or `unknown`. | [optional] 
**instructionsEmail** | **String** | For payment methods without native refund support (for example, Konbini, PromptPay), provide an email address for the customer to receive refund instructions. | [optional] 
**nextAction** | [**RefundNextAction**](RefundNextAction.md) |  | [optional] 
**pendingReason** | **String** | Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`. | [optional] 
**sourceTransferReversal** | [**RefundSourceTransferReversal**](RefundSourceTransferReversal.md) |  | [optional] 
**transferReversal** | [**RefundTransferReversal**](RefundTransferReversal.md) |  | [optional] 
**periodEnd** | **int** | The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. | 
**periodStart** | **int** | The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. | 
**taxDeductionAccountNumber** | **String** | The TAN that was supplied to Stripe when TDS was assessed | 
**expectedAvailabilityDate** | **int** | Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up. | [optional] 
**source_** | [**ModelSource**](ModelSource.md) |  | [optional] 
**amountReversed** | **int** | Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued). | 
**destinationPayment** | [**TransferDestinationPayment**](TransferDestinationPayment.md) |  | [optional] 
**reversals** | [**TransferReversalList1**](TransferReversalList1.md) |  | 
**reversed** | **bool** | Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false. | 
**sourceTransaction** | [**TransferSourceTransaction**](TransferSourceTransaction.md) |  | [optional] 
**destinationPaymentRefund** | [**TransferReversalDestinationPaymentRefund**](TransferReversalDestinationPaymentRefund.md) |  | [optional] 
**sourceRefund** | [**TransferReversalSourceRefund**](TransferReversalSourceRefund.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


