import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BalanceTransactionSource
void main() {
  final instance = BalanceTransactionSourceBuilder();
  // TODO add properties to the builder and call build()

  group(BalanceTransactionSource, () {
    // ApplicationFeeAccount account
    test('to test the property `account`', () async {
      // TODO
    });

    // Amount, in cents (or local equivalent).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
    // int amountRefunded
    test('to test the property `amountRefunded`', () async {
      // TODO
    });

    // ChargeApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // FeeRefundBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
      // TODO
    });

    // RefundCharge charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // PlatformEarningFeeSource feeSource
    test('to test the property `feeSource`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // ApplicationFeeOriginatingTransaction originatingTransaction
    test('to test the property `originatingTransaction`', () async {
      // TODO
    });

    // Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
    // bool refunded
    test('to test the property `refunded`', () async {
      // TODO
    });

    // RefundList1 refunds
    test('to test the property `refunds`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
    // int amountCaptured
    test('to test the property `amountCaptured`', () async {
      // TODO
    });

    // PayoutApplicationFee applicationFee
    test('to test the property `applicationFee`', () async {
      // TODO
    });

    // The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
    // int applicationFeeAmount
    test('to test the property `applicationFeeAmount`', () async {
      // TODO
    });

    // BillingDetails billingDetails
    test('to test the property `billingDetails`', () async {
      // TODO
    });

    // The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
    // String calculatedStatementDescriptor
    test('to test the property `calculatedStatementDescriptor`', () async {
      // TODO
    });

    // If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
    // bool captured
    test('to test the property `captured`', () async {
      // TODO
    });

    // CustomerCashBalanceTransactionCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether the charge has been disputed.
    // bool disputed
    test('to test the property `disputed`', () async {
      // TODO
    });

    // RefundFailureBalanceTransaction failureBalanceTransaction
    test('to test the property `failureBalanceTransaction`', () async {
      // TODO
    });

    // Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
    // String failureCode
    test('to test the property `failureCode`', () async {
      // TODO
    });

    // Message to user further explaining reason for top-up failure if available.
    // String failureMessage
    test('to test the property `failureMessage`', () async {
      // TODO
    });

    // ChargeFraudDetails fraudDetails
    test('to test the property `fraudDetails`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // ChargeOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // ChargeOutcome outcome
    test('to test the property `outcome`', () async {
      // TODO
    });

    // `true` if the charge succeeded, or was successfully authorized for later capture.
    // bool paid
    test('to test the property `paid`', () async {
      // TODO
    });

    // RefundPaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // ID of the payment method used in this charge.
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // DisputePaymentMethodDetails paymentMethodDetails
    test('to test the property `paymentMethodDetails`', () async {
      // TODO
    });

    // PaymentFlowsPaymentIntentPresentmentDetails presentmentDetails
    test('to test the property `presentmentDetails`', () async {
      // TODO
    });

    // RadarRadarOptions radarOptions
    test('to test the property `radarOptions`', () async {
      // TODO
    });

    // This is the email address that the receipt for this charge was sent to.
    // String receiptEmail
    test('to test the property `receiptEmail`', () async {
      // TODO
    });

    // This is the transaction number that appears on email receipts sent for this refund.
    // String receiptNumber
    test('to test the property `receiptNumber`', () async {
      // TODO
    });

    // This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
    // String receiptUrl
    test('to test the property `receiptUrl`', () async {
      // TODO
    });

    // ChargeReview review
    test('to test the property `review`', () async {
      // TODO
    });

    // Shipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

    // ChargeSourceTransfer sourceTransfer
    test('to test the property `sourceTransfer`', () async {
      // TODO
    });

    // Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
    // String statementDescriptorSuffix
    test('to test the property `statementDescriptorSuffix`', () async {
      // TODO
    });

    // The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TransferReversalTransfer transfer
    test('to test the property `transfer`', () async {
      // TODO
    });

    // ChargeTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });

    // A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
    // String transferGroup
    test('to test the property `transferGroup`', () async {
      // TODO
    });

    // TransferDestination destination
    test('to test the property `destination`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft adjustedForOverdraft
    test('to test the property `adjustedForOverdraft`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction appliedToPayment
    test('to test the property `appliedToPayment`', () async {
      // TODO
    });

    // The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int endingBalance
    test('to test the property `endingBalance`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction funded
    test('to test the property `funded`', () async {
      // TODO
    });

    // The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
    // int netAmount
    test('to test the property `netAmount`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction refundedFromPayment
    test('to test the property `refundedFromPayment`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance transferredToBalance
    test('to test the property `transferredToBalance`', () async {
      // TODO
    });

    // The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction unappliedFromPayment
    test('to test the property `unappliedFromPayment`', () async {
      // TODO
    });

    // List of balance transactions associated with the dispute.
    // BuiltList<BalanceTransaction> balanceTransactions
    test('to test the property `balanceTransactions`', () async {
      // TODO
    });

    // List of eligibility types that are included in `enhanced_evidence`.
    // BuiltList<String> enhancedEligibilityTypes
    test('to test the property `enhancedEligibilityTypes`', () async {
      // TODO
    });

    // IssuingDisputeEvidence evidence
    test('to test the property `evidence`', () async {
      // TODO
    });

    // DisputeEvidenceDetails evidenceDetails
    test('to test the property `evidenceDetails`', () async {
      // TODO
    });

    // If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
    // bool isChargeRefundable
    test('to test the property `isChargeRefundable`', () async {
      // TODO
    });

    // Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // FeeRefundFee fee
    test('to test the property `fee`', () async {
      // TODO
    });

    // IssuingTransactionAmountDetails amountDetails
    test('to test the property `amountDetails`', () async {
      // TODO
    });

    // Whether the authorization has been approved.
    // bool approved
    test('to test the property `approved`', () async {
      // TODO
    });

    // How the card details were provided.
    // String authorizationMethod
    test('to test the property `authorizationMethod`', () async {
      // TODO
    });

    // IssuingTransactionCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // IssuingTransactionCardholder cardholder
    test('to test the property `cardholder`', () async {
      // TODO
    });

    // IssuingAuthorizationFleetData fleet
    test('to test the property `fleet`', () async {
      // TODO
    });

    // Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
    // BuiltList<IssuingAuthorizationFraudChallenge> fraudChallenges
    test('to test the property `fraudChallenges`', () async {
      // TODO
    });

    // IssuingAuthorizationFuelData fuel
    test('to test the property `fuel`', () async {
      // TODO
    });

    // The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
    // int merchantAmount
    test('to test the property `merchantAmount`', () async {
      // TODO
    });

    // The currency with which the merchant is taking payment.
    // String merchantCurrency
    test('to test the property `merchantCurrency`', () async {
      // TODO
    });

    // IssuingAuthorizationMerchantData merchantData
    test('to test the property `merchantData`', () async {
      // TODO
    });

    // IssuingTransactionNetworkData networkData
    test('to test the property `networkData`', () async {
      // TODO
    });

    // IssuingAuthorizationPendingRequest pendingRequest
    test('to test the property `pendingRequest`', () async {
      // TODO
    });

    // History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
    // BuiltList<IssuingAuthorizationRequest> requestHistory
    test('to test the property `requestHistory`', () async {
      // TODO
    });

    // IssuingTransactionToken token
    test('to test the property `token`', () async {
      // TODO
    });

    // List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
    // BuiltList<IssuingTransaction> transactions
    test('to test the property `transactions`', () async {
      // TODO
    });

    // IssuingTransactionTreasury treasury
    test('to test the property `treasury`', () async {
      // TODO
    });

    // IssuingAuthorizationVerificationData verificationData
    test('to test the property `verificationData`', () async {
      // TODO
    });

    // Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
    // bool verifiedByFraudChallenge
    test('to test the property `verifiedByFraudChallenge`', () async {
      // TODO
    });

    // The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
    // String wallet
    test('to test the property `wallet`', () async {
      // TODO
    });

    // The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
    // String lossReason
    test('to test the property `lossReason`', () async {
      // TODO
    });

    // IssuingDisputeTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

    // IssuingTransactionAuthorization authorization
    test('to test the property `authorization`', () async {
      // TODO
    });

    // IssuingTransactionDispute dispute
    test('to test the property `dispute`', () async {
      // TODO
    });

    // IssuingTransactionPurchaseDetails purchaseDetails
    test('to test the property `purchaseDetails`', () async {
      // TODO
    });

    // Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
    // int arrivalDate
    test('to test the property `arrivalDate`', () async {
      // TODO
    });

    // Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
    // bool automatic
    test('to test the property `automatic`', () async {
      // TODO
    });

    // The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // PayoutOriginalPayout originalPayout
    test('to test the property `originalPayout`', () async {
      // TODO
    });

    // If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
    // String reconciliationStatus
    test('to test the property `reconciliationStatus`', () async {
      // TODO
    });

    // PayoutReversedBy reversedBy
    test('to test the property `reversedBy`', () async {
      // TODO
    });

    // The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
    // String sourceType
    test('to test the property `sourceType`', () async {
      // TODO
    });

    // PayoutsTraceId traceId
    test('to test the property `traceId`', () async {
      // TODO
    });

    // RefundDestinationDetails destinationDetails
    test('to test the property `destinationDetails`', () async {
      // TODO
    });

    // Provides the reason for the refund failure. Possible values are: `lost_or_stolen_card`, `expired_or_canceled_card`, `charge_for_pending_refund_disputed`, `insufficient_funds`, `declined`, `merchant_request`, or `unknown`.
    // String failureReason
    test('to test the property `failureReason`', () async {
      // TODO
    });

    // For payment methods without native refund support (for example, Konbini, PromptPay), provide an email address for the customer to receive refund instructions.
    // String instructionsEmail
    test('to test the property `instructionsEmail`', () async {
      // TODO
    });

    // RefundNextAction nextAction
    test('to test the property `nextAction`', () async {
      // TODO
    });

    // Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
    // String pendingReason
    test('to test the property `pendingReason`', () async {
      // TODO
    });

    // RefundSourceTransferReversal sourceTransferReversal
    test('to test the property `sourceTransferReversal`', () async {
      // TODO
    });

    // RefundTransferReversal transferReversal
    test('to test the property `transferReversal`', () async {
      // TODO
    });

    // The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
    // int periodEnd
    test('to test the property `periodEnd`', () async {
      // TODO
    });

    // The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
    // int periodStart
    test('to test the property `periodStart`', () async {
      // TODO
    });

    // The TAN that was supplied to Stripe when TDS was assessed
    // String taxDeductionAccountNumber
    test('to test the property `taxDeductionAccountNumber`', () async {
      // TODO
    });

    // Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
    // int expectedAvailabilityDate
    test('to test the property `expectedAvailabilityDate`', () async {
      // TODO
    });

    // ModelSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
    // int amountReversed
    test('to test the property `amountReversed`', () async {
      // TODO
    });

    // TransferDestinationPayment destinationPayment
    test('to test the property `destinationPayment`', () async {
      // TODO
    });

    // TransferReversalList1 reversals
    test('to test the property `reversals`', () async {
      // TODO
    });

    // Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
    // bool reversed
    test('to test the property `reversed`', () async {
      // TODO
    });

    // TransferSourceTransaction sourceTransaction
    test('to test the property `sourceTransaction`', () async {
      // TODO
    });

    // TransferReversalDestinationPaymentRefund destinationPaymentRefund
    test('to test the property `destinationPaymentRefund`', () async {
      // TODO
    });

    // TransferReversalSourceRefund sourceRefund
    test('to test the property `sourceRefund`', () async {
      // TODO
    });

  });
}
