//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceTransactionSource {
  /// Returns a new [BalanceTransactionSource] instance.
  BalanceTransactionSource({
    required this.account,
    required this.amount,
    required this.amountRefunded,
    required this.application,
    this.balanceTransaction,
    required this.charge,
    required this.created,
    required this.currency,
    this.feeSource,
    required this.id,
    required this.livemode,
    required this.object,
    this.originatingTransaction,
    required this.refunded,
    required this.refunds,
    required this.amountCaptured,
    this.applicationFee,
    this.applicationFeeAmount,
    required this.billingDetails,
    this.calculatedStatementDescriptor,
    required this.captured,
    required this.customer,
    this.description,
    required this.disputed,
    this.failureBalanceTransaction,
    this.failureCode,
    this.failureMessage,
    this.fraudDetails,
    this.metadata = const {},
    this.onBehalfOf,
    this.outcome,
    required this.paid,
    this.paymentIntent,
    this.paymentMethod,
    this.paymentMethodDetails,
    this.presentmentDetails,
    this.radarOptions,
    this.receiptEmail,
    this.receiptNumber,
    this.receiptUrl,
    this.review,
    this.shipping,
    this.sourceTransfer,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    required this.status,
    required this.transfer,
    this.transferData,
    this.transferGroup,
    required this.destination,
    this.adjustedForOverdraft,
    this.appliedToPayment,
    required this.endingBalance,
    this.funded,
    required this.netAmount,
    this.refundedFromPayment,
    this.transferredToBalance,
    required this.type,
    this.unappliedFromPayment,
    this.balanceTransactions = const [],
    this.enhancedEligibilityTypes = const [],
    required this.evidence,
    required this.evidenceDetails,
    required this.isChargeRefundable,
    required this.reason,
    required this.fee,
    this.amountDetails,
    required this.approved,
    required this.authorizationMethod,
    required this.card,
    this.cardholder,
    this.fleet,
    this.fraudChallenges = const [],
    this.fuel,
    required this.merchantAmount,
    required this.merchantCurrency,
    required this.merchantData,
    this.networkData,
    this.pendingRequest,
    this.requestHistory = const [],
    this.token,
    this.transactions = const [],
    this.treasury,
    required this.verificationData,
    this.verifiedByFraudChallenge,
    this.wallet,
    this.lossReason,
    required this.transaction,
    this.authorization,
    this.dispute,
    this.purchaseDetails,
    required this.arrivalDate,
    required this.automatic,
    required this.method,
    this.originalPayout,
    required this.reconciliationStatus,
    this.reversedBy,
    required this.sourceType,
    this.traceId,
    this.destinationDetails,
    this.failureReason,
    this.instructionsEmail,
    this.nextAction,
    this.pendingReason,
    this.sourceTransferReversal,
    this.transferReversal,
    required this.periodEnd,
    required this.periodStart,
    required this.taxDeductionAccountNumber,
    this.expectedAvailabilityDate,
    this.source_,
    required this.amountReversed,
    this.destinationPayment,
    required this.reversals,
    required this.reversed,
    this.sourceTransaction,
    this.destinationPaymentRefund,
    this.sourceRefund,
  });

  ApplicationFeeAccount account;

  /// Amount, in cents (or local equivalent).
  int amount;

  /// Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
  int amountRefunded;

  ChargeApplication? application;

  FeeRefundBalanceTransaction? balanceTransaction;

  RefundCharge? charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlatformEarningFeeSource? feeSource;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BalanceTransactionSourceObjectEnum object;

  ApplicationFeeOriginatingTransaction? originatingTransaction;

  /// Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
  bool refunded;

  RefundList1? refunds;

  /// Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
  int amountCaptured;

  PayoutApplicationFee? applicationFee;

  /// The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
  int? applicationFeeAmount;

  BillingDetails billingDetails;

  /// The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
  String? calculatedStatementDescriptor;

  /// If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
  bool captured;

  CustomerCashBalanceTransactionCustomer customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Whether the charge has been disputed.
  bool disputed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundFailureBalanceTransaction? failureBalanceTransaction;

  /// Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
  String? failureCode;

  /// Message to user further explaining reason for top-up failure if available.
  String? failureMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeFraudDetails? fraudDetails;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  ChargeOnBehalfOf? onBehalfOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeOutcome? outcome;

  /// `true` if the charge succeeded, or was successfully authorized for later capture.
  bool paid;

  RefundPaymentIntent? paymentIntent;

  /// ID of the payment method used in this charge.
  String? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetails? paymentMethodDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPaymentIntentPresentmentDetails? presentmentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RadarRadarOptions? radarOptions;

  /// This is the email address that the receipt for this charge was sent to.
  String? receiptEmail;

  /// This is the transaction number that appears on email receipts sent for this refund.
  String? receiptNumber;

  /// This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
  String? receiptUrl;

  ChargeReview? review;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? shipping;

  ChargeSourceTransfer? sourceTransfer;

  /// Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
  String? statementDescriptor;

  /// Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
  String? statementDescriptorSuffix;

  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  BalanceTransactionSourceStatusEnum status;

  TransferReversalTransfer transfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeTransferData? transferData;

  /// A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
  String? transferGroup;

  TransferDestination? destination;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? adjustedForOverdraft;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction? appliedToPayment;

  /// The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int endingBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? funded;

  /// The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
  int netAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction? refundedFromPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? transferredToBalance;

  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  BalanceTransactionSourceTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction? unappliedFromPayment;

  /// List of balance transactions associated with the dispute.
  List<BalanceTransaction>? balanceTransactions;

  /// List of eligibility types that are included in `enhanced_evidence`.
  List<EnhancedEligibilityTypesEnum> enhancedEligibilityTypes;

  IssuingDisputeEvidence evidence;

  DisputeEvidenceDetails evidenceDetails;

  /// If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
  bool isChargeRefundable;

  /// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
  BalanceTransactionSourceReasonEnum? reason;

  FeeRefundFee fee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionAmountDetails? amountDetails;

  /// Whether the authorization has been approved.
  bool approved;

  /// How the card details were provided.
  BalanceTransactionSourceAuthorizationMethodEnum authorizationMethod;

  IssuingTransactionCard card;

  IssuingTransactionCardholder? cardholder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingAuthorizationFleetData? fleet;

  /// Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
  List<IssuingAuthorizationFraudChallenge>? fraudChallenges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingAuthorizationFuelData? fuel;

  /// The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
  int merchantAmount;

  /// The currency with which the merchant is taking payment.
  String merchantCurrency;

  IssuingAuthorizationMerchantData merchantData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionNetworkData? networkData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingAuthorizationPendingRequest? pendingRequest;

  /// History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
  List<IssuingAuthorizationRequest> requestHistory;

  IssuingTransactionToken? token;

  /// List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
  List<IssuingTransaction> transactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionTreasury? treasury;

  IssuingAuthorizationVerificationData verificationData;

  /// Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
  bool? verifiedByFraudChallenge;

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  BalanceTransactionSourceWalletEnum? wallet;

  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  BalanceTransactionSourceLossReasonEnum? lossReason;

  IssuingDisputeTransaction transaction;

  IssuingTransactionAuthorization? authorization;

  IssuingTransactionDispute? dispute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionPurchaseDetails? purchaseDetails;

  /// Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
  int arrivalDate;

  /// Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
  bool automatic;

  /// The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
  String method;

  PayoutOriginalPayout? originalPayout;

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  BalanceTransactionSourceReconciliationStatusEnum reconciliationStatus;

  PayoutReversedBy? reversedBy;

  /// The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
  String sourceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayoutsTraceId? traceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundDestinationDetails? destinationDetails;

  /// Provides the reason for the refund failure. Possible values are: `lost_or_stolen_card`, `expired_or_canceled_card`, `charge_for_pending_refund_disputed`, `insufficient_funds`, `declined`, `merchant_request`, or `unknown`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureReason;

  /// For payment methods without native refund support (for example, Konbini, PromptPay), provide an email address for the customer to receive refund instructions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructionsEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundNextAction? nextAction;

  /// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
  BalanceTransactionSourcePendingReasonEnum? pendingReason;

  RefundSourceTransferReversal? sourceTransferReversal;

  RefundTransferReversal? transferReversal;

  /// The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  int periodEnd;

  /// The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  int periodStart;

  /// The TAN that was supplied to Stripe when TDS was assessed
  String taxDeductionAccountNumber;

  /// Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
  int? expectedAvailabilityDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelSource? source_;

  /// Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
  int amountReversed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferDestinationPayment? destinationPayment;

  TransferReversalList1 reversals;

  /// Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
  bool reversed;

  TransferSourceTransaction? sourceTransaction;

  TransferReversalDestinationPaymentRefund? destinationPaymentRefund;

  TransferReversalSourceRefund? sourceRefund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceTransactionSource &&
    other.account == account &&
    other.amount == amount &&
    other.amountRefunded == amountRefunded &&
    other.application == application &&
    other.balanceTransaction == balanceTransaction &&
    other.charge == charge &&
    other.created == created &&
    other.currency == currency &&
    other.feeSource == feeSource &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.originatingTransaction == originatingTransaction &&
    other.refunded == refunded &&
    other.refunds == refunds &&
    other.amountCaptured == amountCaptured &&
    other.applicationFee == applicationFee &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.billingDetails == billingDetails &&
    other.calculatedStatementDescriptor == calculatedStatementDescriptor &&
    other.captured == captured &&
    other.customer == customer &&
    other.description == description &&
    other.disputed == disputed &&
    other.failureBalanceTransaction == failureBalanceTransaction &&
    other.failureCode == failureCode &&
    other.failureMessage == failureMessage &&
    other.fraudDetails == fraudDetails &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.onBehalfOf == onBehalfOf &&
    other.outcome == outcome &&
    other.paid == paid &&
    other.paymentIntent == paymentIntent &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.presentmentDetails == presentmentDetails &&
    other.radarOptions == radarOptions &&
    other.receiptEmail == receiptEmail &&
    other.receiptNumber == receiptNumber &&
    other.receiptUrl == receiptUrl &&
    other.review == review &&
    other.shipping == shipping &&
    other.sourceTransfer == sourceTransfer &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.status == status &&
    other.transfer == transfer &&
    other.transferData == transferData &&
    other.transferGroup == transferGroup &&
    other.destination == destination &&
    other.adjustedForOverdraft == adjustedForOverdraft &&
    other.appliedToPayment == appliedToPayment &&
    other.endingBalance == endingBalance &&
    other.funded == funded &&
    other.netAmount == netAmount &&
    other.refundedFromPayment == refundedFromPayment &&
    other.transferredToBalance == transferredToBalance &&
    other.type == type &&
    other.unappliedFromPayment == unappliedFromPayment &&
    _deepEquality.equals(other.balanceTransactions, balanceTransactions) &&
    _deepEquality.equals(other.enhancedEligibilityTypes, enhancedEligibilityTypes) &&
    other.evidence == evidence &&
    other.evidenceDetails == evidenceDetails &&
    other.isChargeRefundable == isChargeRefundable &&
    other.reason == reason &&
    other.fee == fee &&
    other.amountDetails == amountDetails &&
    other.approved == approved &&
    other.authorizationMethod == authorizationMethod &&
    other.card == card &&
    other.cardholder == cardholder &&
    other.fleet == fleet &&
    _deepEquality.equals(other.fraudChallenges, fraudChallenges) &&
    other.fuel == fuel &&
    other.merchantAmount == merchantAmount &&
    other.merchantCurrency == merchantCurrency &&
    other.merchantData == merchantData &&
    other.networkData == networkData &&
    other.pendingRequest == pendingRequest &&
    _deepEquality.equals(other.requestHistory, requestHistory) &&
    other.token == token &&
    _deepEquality.equals(other.transactions, transactions) &&
    other.treasury == treasury &&
    other.verificationData == verificationData &&
    other.verifiedByFraudChallenge == verifiedByFraudChallenge &&
    other.wallet == wallet &&
    other.lossReason == lossReason &&
    other.transaction == transaction &&
    other.authorization == authorization &&
    other.dispute == dispute &&
    other.purchaseDetails == purchaseDetails &&
    other.arrivalDate == arrivalDate &&
    other.automatic == automatic &&
    other.method == method &&
    other.originalPayout == originalPayout &&
    other.reconciliationStatus == reconciliationStatus &&
    other.reversedBy == reversedBy &&
    other.sourceType == sourceType &&
    other.traceId == traceId &&
    other.destinationDetails == destinationDetails &&
    other.failureReason == failureReason &&
    other.instructionsEmail == instructionsEmail &&
    other.nextAction == nextAction &&
    other.pendingReason == pendingReason &&
    other.sourceTransferReversal == sourceTransferReversal &&
    other.transferReversal == transferReversal &&
    other.periodEnd == periodEnd &&
    other.periodStart == periodStart &&
    other.taxDeductionAccountNumber == taxDeductionAccountNumber &&
    other.expectedAvailabilityDate == expectedAvailabilityDate &&
    other.source_ == source_ &&
    other.amountReversed == amountReversed &&
    other.destinationPayment == destinationPayment &&
    other.reversals == reversals &&
    other.reversed == reversed &&
    other.sourceTransaction == sourceTransaction &&
    other.destinationPaymentRefund == destinationPaymentRefund &&
    other.sourceRefund == sourceRefund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (amount.hashCode) +
    (amountRefunded.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (charge == null ? 0 : charge!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (feeSource == null ? 0 : feeSource!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (originatingTransaction == null ? 0 : originatingTransaction!.hashCode) +
    (refunded.hashCode) +
    (refunds == null ? 0 : refunds!.hashCode) +
    (amountCaptured.hashCode) +
    (applicationFee == null ? 0 : applicationFee!.hashCode) +
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (billingDetails.hashCode) +
    (calculatedStatementDescriptor == null ? 0 : calculatedStatementDescriptor!.hashCode) +
    (captured.hashCode) +
    (customer.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (disputed.hashCode) +
    (failureBalanceTransaction == null ? 0 : failureBalanceTransaction!.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (failureMessage == null ? 0 : failureMessage!.hashCode) +
    (fraudDetails == null ? 0 : fraudDetails!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (paid.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentMethodDetails == null ? 0 : paymentMethodDetails!.hashCode) +
    (presentmentDetails == null ? 0 : presentmentDetails!.hashCode) +
    (radarOptions == null ? 0 : radarOptions!.hashCode) +
    (receiptEmail == null ? 0 : receiptEmail!.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber!.hashCode) +
    (receiptUrl == null ? 0 : receiptUrl!.hashCode) +
    (review == null ? 0 : review!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (sourceTransfer == null ? 0 : sourceTransfer!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (status.hashCode) +
    (transfer.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode) +
    (destination == null ? 0 : destination!.hashCode) +
    (adjustedForOverdraft == null ? 0 : adjustedForOverdraft!.hashCode) +
    (appliedToPayment == null ? 0 : appliedToPayment!.hashCode) +
    (endingBalance.hashCode) +
    (funded == null ? 0 : funded!.hashCode) +
    (netAmount.hashCode) +
    (refundedFromPayment == null ? 0 : refundedFromPayment!.hashCode) +
    (transferredToBalance == null ? 0 : transferredToBalance!.hashCode) +
    (type.hashCode) +
    (unappliedFromPayment == null ? 0 : unappliedFromPayment!.hashCode) +
    (balanceTransactions == null ? 0 : balanceTransactions!.hashCode) +
    (enhancedEligibilityTypes.hashCode) +
    (evidence.hashCode) +
    (evidenceDetails.hashCode) +
    (isChargeRefundable.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (fee.hashCode) +
    (amountDetails == null ? 0 : amountDetails!.hashCode) +
    (approved.hashCode) +
    (authorizationMethod.hashCode) +
    (card.hashCode) +
    (cardholder == null ? 0 : cardholder!.hashCode) +
    (fleet == null ? 0 : fleet!.hashCode) +
    (fraudChallenges == null ? 0 : fraudChallenges!.hashCode) +
    (fuel == null ? 0 : fuel!.hashCode) +
    (merchantAmount.hashCode) +
    (merchantCurrency.hashCode) +
    (merchantData.hashCode) +
    (networkData == null ? 0 : networkData!.hashCode) +
    (pendingRequest == null ? 0 : pendingRequest!.hashCode) +
    (requestHistory.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (transactions.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode) +
    (verificationData.hashCode) +
    (verifiedByFraudChallenge == null ? 0 : verifiedByFraudChallenge!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode) +
    (lossReason == null ? 0 : lossReason!.hashCode) +
    (transaction.hashCode) +
    (authorization == null ? 0 : authorization!.hashCode) +
    (dispute == null ? 0 : dispute!.hashCode) +
    (purchaseDetails == null ? 0 : purchaseDetails!.hashCode) +
    (arrivalDate.hashCode) +
    (automatic.hashCode) +
    (method.hashCode) +
    (originalPayout == null ? 0 : originalPayout!.hashCode) +
    (reconciliationStatus.hashCode) +
    (reversedBy == null ? 0 : reversedBy!.hashCode) +
    (sourceType.hashCode) +
    (traceId == null ? 0 : traceId!.hashCode) +
    (destinationDetails == null ? 0 : destinationDetails!.hashCode) +
    (failureReason == null ? 0 : failureReason!.hashCode) +
    (instructionsEmail == null ? 0 : instructionsEmail!.hashCode) +
    (nextAction == null ? 0 : nextAction!.hashCode) +
    (pendingReason == null ? 0 : pendingReason!.hashCode) +
    (sourceTransferReversal == null ? 0 : sourceTransferReversal!.hashCode) +
    (transferReversal == null ? 0 : transferReversal!.hashCode) +
    (periodEnd.hashCode) +
    (periodStart.hashCode) +
    (taxDeductionAccountNumber.hashCode) +
    (expectedAvailabilityDate == null ? 0 : expectedAvailabilityDate!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (amountReversed.hashCode) +
    (destinationPayment == null ? 0 : destinationPayment!.hashCode) +
    (reversals.hashCode) +
    (reversed.hashCode) +
    (sourceTransaction == null ? 0 : sourceTransaction!.hashCode) +
    (destinationPaymentRefund == null ? 0 : destinationPaymentRefund!.hashCode) +
    (sourceRefund == null ? 0 : sourceRefund!.hashCode);

  @override
  String toString() => 'BalanceTransactionSource[account=$account, amount=$amount, amountRefunded=$amountRefunded, application=$application, balanceTransaction=$balanceTransaction, charge=$charge, created=$created, currency=$currency, feeSource=$feeSource, id=$id, livemode=$livemode, object=$object, originatingTransaction=$originatingTransaction, refunded=$refunded, refunds=$refunds, amountCaptured=$amountCaptured, applicationFee=$applicationFee, applicationFeeAmount=$applicationFeeAmount, billingDetails=$billingDetails, calculatedStatementDescriptor=$calculatedStatementDescriptor, captured=$captured, customer=$customer, description=$description, disputed=$disputed, failureBalanceTransaction=$failureBalanceTransaction, failureCode=$failureCode, failureMessage=$failureMessage, fraudDetails=$fraudDetails, metadata=$metadata, onBehalfOf=$onBehalfOf, outcome=$outcome, paid=$paid, paymentIntent=$paymentIntent, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, presentmentDetails=$presentmentDetails, radarOptions=$radarOptions, receiptEmail=$receiptEmail, receiptNumber=$receiptNumber, receiptUrl=$receiptUrl, review=$review, shipping=$shipping, sourceTransfer=$sourceTransfer, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, status=$status, transfer=$transfer, transferData=$transferData, transferGroup=$transferGroup, destination=$destination, adjustedForOverdraft=$adjustedForOverdraft, appliedToPayment=$appliedToPayment, endingBalance=$endingBalance, funded=$funded, netAmount=$netAmount, refundedFromPayment=$refundedFromPayment, transferredToBalance=$transferredToBalance, type=$type, unappliedFromPayment=$unappliedFromPayment, balanceTransactions=$balanceTransactions, enhancedEligibilityTypes=$enhancedEligibilityTypes, evidence=$evidence, evidenceDetails=$evidenceDetails, isChargeRefundable=$isChargeRefundable, reason=$reason, fee=$fee, amountDetails=$amountDetails, approved=$approved, authorizationMethod=$authorizationMethod, card=$card, cardholder=$cardholder, fleet=$fleet, fraudChallenges=$fraudChallenges, fuel=$fuel, merchantAmount=$merchantAmount, merchantCurrency=$merchantCurrency, merchantData=$merchantData, networkData=$networkData, pendingRequest=$pendingRequest, requestHistory=$requestHistory, token=$token, transactions=$transactions, treasury=$treasury, verificationData=$verificationData, verifiedByFraudChallenge=$verifiedByFraudChallenge, wallet=$wallet, lossReason=$lossReason, transaction=$transaction, authorization=$authorization, dispute=$dispute, purchaseDetails=$purchaseDetails, arrivalDate=$arrivalDate, automatic=$automatic, method=$method, originalPayout=$originalPayout, reconciliationStatus=$reconciliationStatus, reversedBy=$reversedBy, sourceType=$sourceType, traceId=$traceId, destinationDetails=$destinationDetails, failureReason=$failureReason, instructionsEmail=$instructionsEmail, nextAction=$nextAction, pendingReason=$pendingReason, sourceTransferReversal=$sourceTransferReversal, transferReversal=$transferReversal, periodEnd=$periodEnd, periodStart=$periodStart, taxDeductionAccountNumber=$taxDeductionAccountNumber, expectedAvailabilityDate=$expectedAvailabilityDate, source_=$source_, amountReversed=$amountReversed, destinationPayment=$destinationPayment, reversals=$reversals, reversed=$reversed, sourceTransaction=$sourceTransaction, destinationPaymentRefund=$destinationPaymentRefund, sourceRefund=$sourceRefund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'amount'] = this.amount;
      json[r'amount_refunded'] = this.amountRefunded;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.feeSource != null) {
      json[r'fee_source'] = this.feeSource;
    } else {
      json[r'fee_source'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.originatingTransaction != null) {
      json[r'originating_transaction'] = this.originatingTransaction;
    } else {
      json[r'originating_transaction'] = null;
    }
      json[r'refunded'] = this.refunded;
    if (this.refunds != null) {
      json[r'refunds'] = this.refunds;
    } else {
      json[r'refunds'] = null;
    }
      json[r'amount_captured'] = this.amountCaptured;
    if (this.applicationFee != null) {
      json[r'application_fee'] = this.applicationFee;
    } else {
      json[r'application_fee'] = null;
    }
    if (this.applicationFeeAmount != null) {
      json[r'application_fee_amount'] = this.applicationFeeAmount;
    } else {
      json[r'application_fee_amount'] = null;
    }
      json[r'billing_details'] = this.billingDetails;
    if (this.calculatedStatementDescriptor != null) {
      json[r'calculated_statement_descriptor'] = this.calculatedStatementDescriptor;
    } else {
      json[r'calculated_statement_descriptor'] = null;
    }
      json[r'captured'] = this.captured;
      json[r'customer'] = this.customer;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'disputed'] = this.disputed;
    if (this.failureBalanceTransaction != null) {
      json[r'failure_balance_transaction'] = this.failureBalanceTransaction;
    } else {
      json[r'failure_balance_transaction'] = null;
    }
    if (this.failureCode != null) {
      json[r'failure_code'] = this.failureCode;
    } else {
      json[r'failure_code'] = null;
    }
    if (this.failureMessage != null) {
      json[r'failure_message'] = this.failureMessage;
    } else {
      json[r'failure_message'] = null;
    }
    if (this.fraudDetails != null) {
      json[r'fraud_details'] = this.fraudDetails;
    } else {
      json[r'fraud_details'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
      json[r'paid'] = this.paid;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    if (this.paymentMethodDetails != null) {
      json[r'payment_method_details'] = this.paymentMethodDetails;
    } else {
      json[r'payment_method_details'] = null;
    }
    if (this.presentmentDetails != null) {
      json[r'presentment_details'] = this.presentmentDetails;
    } else {
      json[r'presentment_details'] = null;
    }
    if (this.radarOptions != null) {
      json[r'radar_options'] = this.radarOptions;
    } else {
      json[r'radar_options'] = null;
    }
    if (this.receiptEmail != null) {
      json[r'receipt_email'] = this.receiptEmail;
    } else {
      json[r'receipt_email'] = null;
    }
    if (this.receiptNumber != null) {
      json[r'receipt_number'] = this.receiptNumber;
    } else {
      json[r'receipt_number'] = null;
    }
    if (this.receiptUrl != null) {
      json[r'receipt_url'] = this.receiptUrl;
    } else {
      json[r'receipt_url'] = null;
    }
    if (this.review != null) {
      json[r'review'] = this.review;
    } else {
      json[r'review'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.sourceTransfer != null) {
      json[r'source_transfer'] = this.sourceTransfer;
    } else {
      json[r'source_transfer'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorSuffix != null) {
      json[r'statement_descriptor_suffix'] = this.statementDescriptorSuffix;
    } else {
      json[r'statement_descriptor_suffix'] = null;
    }
      json[r'status'] = this.status;
      json[r'transfer'] = this.transfer;
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    if (this.destination != null) {
      json[r'destination'] = this.destination;
    } else {
      json[r'destination'] = null;
    }
    if (this.adjustedForOverdraft != null) {
      json[r'adjusted_for_overdraft'] = this.adjustedForOverdraft;
    } else {
      json[r'adjusted_for_overdraft'] = null;
    }
    if (this.appliedToPayment != null) {
      json[r'applied_to_payment'] = this.appliedToPayment;
    } else {
      json[r'applied_to_payment'] = null;
    }
      json[r'ending_balance'] = this.endingBalance;
    if (this.funded != null) {
      json[r'funded'] = this.funded;
    } else {
      json[r'funded'] = null;
    }
      json[r'net_amount'] = this.netAmount;
    if (this.refundedFromPayment != null) {
      json[r'refunded_from_payment'] = this.refundedFromPayment;
    } else {
      json[r'refunded_from_payment'] = null;
    }
    if (this.transferredToBalance != null) {
      json[r'transferred_to_balance'] = this.transferredToBalance;
    } else {
      json[r'transferred_to_balance'] = null;
    }
      json[r'type'] = this.type;
    if (this.unappliedFromPayment != null) {
      json[r'unapplied_from_payment'] = this.unappliedFromPayment;
    } else {
      json[r'unapplied_from_payment'] = null;
    }
    if (this.balanceTransactions != null) {
      json[r'balance_transactions'] = this.balanceTransactions;
    } else {
      json[r'balance_transactions'] = null;
    }
      json[r'enhanced_eligibility_types'] = this.enhancedEligibilityTypes;
      json[r'evidence'] = this.evidence;
      json[r'evidence_details'] = this.evidenceDetails;
      json[r'is_charge_refundable'] = this.isChargeRefundable;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'fee'] = this.fee;
    if (this.amountDetails != null) {
      json[r'amount_details'] = this.amountDetails;
    } else {
      json[r'amount_details'] = null;
    }
      json[r'approved'] = this.approved;
      json[r'authorization_method'] = this.authorizationMethod;
      json[r'card'] = this.card;
    if (this.cardholder != null) {
      json[r'cardholder'] = this.cardholder;
    } else {
      json[r'cardholder'] = null;
    }
    if (this.fleet != null) {
      json[r'fleet'] = this.fleet;
    } else {
      json[r'fleet'] = null;
    }
    if (this.fraudChallenges != null) {
      json[r'fraud_challenges'] = this.fraudChallenges;
    } else {
      json[r'fraud_challenges'] = null;
    }
    if (this.fuel != null) {
      json[r'fuel'] = this.fuel;
    } else {
      json[r'fuel'] = null;
    }
      json[r'merchant_amount'] = this.merchantAmount;
      json[r'merchant_currency'] = this.merchantCurrency;
      json[r'merchant_data'] = this.merchantData;
    if (this.networkData != null) {
      json[r'network_data'] = this.networkData;
    } else {
      json[r'network_data'] = null;
    }
    if (this.pendingRequest != null) {
      json[r'pending_request'] = this.pendingRequest;
    } else {
      json[r'pending_request'] = null;
    }
      json[r'request_history'] = this.requestHistory;
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
      json[r'transactions'] = this.transactions;
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
      json[r'verification_data'] = this.verificationData;
    if (this.verifiedByFraudChallenge != null) {
      json[r'verified_by_fraud_challenge'] = this.verifiedByFraudChallenge;
    } else {
      json[r'verified_by_fraud_challenge'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    if (this.lossReason != null) {
      json[r'loss_reason'] = this.lossReason;
    } else {
      json[r'loss_reason'] = null;
    }
      json[r'transaction'] = this.transaction;
    if (this.authorization != null) {
      json[r'authorization'] = this.authorization;
    } else {
      json[r'authorization'] = null;
    }
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
    if (this.purchaseDetails != null) {
      json[r'purchase_details'] = this.purchaseDetails;
    } else {
      json[r'purchase_details'] = null;
    }
      json[r'arrival_date'] = this.arrivalDate;
      json[r'automatic'] = this.automatic;
      json[r'method'] = this.method;
    if (this.originalPayout != null) {
      json[r'original_payout'] = this.originalPayout;
    } else {
      json[r'original_payout'] = null;
    }
      json[r'reconciliation_status'] = this.reconciliationStatus;
    if (this.reversedBy != null) {
      json[r'reversed_by'] = this.reversedBy;
    } else {
      json[r'reversed_by'] = null;
    }
      json[r'source_type'] = this.sourceType;
    if (this.traceId != null) {
      json[r'trace_id'] = this.traceId;
    } else {
      json[r'trace_id'] = null;
    }
    if (this.destinationDetails != null) {
      json[r'destination_details'] = this.destinationDetails;
    } else {
      json[r'destination_details'] = null;
    }
    if (this.failureReason != null) {
      json[r'failure_reason'] = this.failureReason;
    } else {
      json[r'failure_reason'] = null;
    }
    if (this.instructionsEmail != null) {
      json[r'instructions_email'] = this.instructionsEmail;
    } else {
      json[r'instructions_email'] = null;
    }
    if (this.nextAction != null) {
      json[r'next_action'] = this.nextAction;
    } else {
      json[r'next_action'] = null;
    }
    if (this.pendingReason != null) {
      json[r'pending_reason'] = this.pendingReason;
    } else {
      json[r'pending_reason'] = null;
    }
    if (this.sourceTransferReversal != null) {
      json[r'source_transfer_reversal'] = this.sourceTransferReversal;
    } else {
      json[r'source_transfer_reversal'] = null;
    }
    if (this.transferReversal != null) {
      json[r'transfer_reversal'] = this.transferReversal;
    } else {
      json[r'transfer_reversal'] = null;
    }
      json[r'period_end'] = this.periodEnd;
      json[r'period_start'] = this.periodStart;
      json[r'tax_deduction_account_number'] = this.taxDeductionAccountNumber;
    if (this.expectedAvailabilityDate != null) {
      json[r'expected_availability_date'] = this.expectedAvailabilityDate;
    } else {
      json[r'expected_availability_date'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
      json[r'amount_reversed'] = this.amountReversed;
    if (this.destinationPayment != null) {
      json[r'destination_payment'] = this.destinationPayment;
    } else {
      json[r'destination_payment'] = null;
    }
      json[r'reversals'] = this.reversals;
      json[r'reversed'] = this.reversed;
    if (this.sourceTransaction != null) {
      json[r'source_transaction'] = this.sourceTransaction;
    } else {
      json[r'source_transaction'] = null;
    }
    if (this.destinationPaymentRefund != null) {
      json[r'destination_payment_refund'] = this.destinationPaymentRefund;
    } else {
      json[r'destination_payment_refund'] = null;
    }
    if (this.sourceRefund != null) {
      json[r'source_refund'] = this.sourceRefund;
    } else {
      json[r'source_refund'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceTransactionSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceTransactionSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceTransactionSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceTransactionSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceTransactionSource(
        account: ApplicationFeeAccount.fromJson(json[r'account'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        amountRefunded: mapValueOfType<int>(json, r'amount_refunded')!,
        application: ChargeApplication.fromJson(json[r'application']),
        balanceTransaction: FeeRefundBalanceTransaction.fromJson(json[r'balance_transaction']),
        charge: RefundCharge.fromJson(json[r'charge']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        feeSource: PlatformEarningFeeSource.fromJson(json[r'fee_source']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BalanceTransactionSourceObjectEnum.fromJson(json[r'object'])!,
        originatingTransaction: ApplicationFeeOriginatingTransaction.fromJson(json[r'originating_transaction']),
        refunded: mapValueOfType<bool>(json, r'refunded')!,
        refunds: RefundList1.fromJson(json[r'refunds']),
        amountCaptured: mapValueOfType<int>(json, r'amount_captured')!,
        applicationFee: PayoutApplicationFee.fromJson(json[r'application_fee']),
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        billingDetails: BillingDetails.fromJson(json[r'billing_details'])!,
        calculatedStatementDescriptor: mapValueOfType<String>(json, r'calculated_statement_descriptor'),
        captured: mapValueOfType<bool>(json, r'captured')!,
        customer: CustomerCashBalanceTransactionCustomer.fromJson(json[r'customer'])!,
        description: mapValueOfType<String>(json, r'description'),
        disputed: mapValueOfType<bool>(json, r'disputed')!,
        failureBalanceTransaction: RefundFailureBalanceTransaction.fromJson(json[r'failure_balance_transaction']),
        failureCode: mapValueOfType<String>(json, r'failure_code'),
        failureMessage: mapValueOfType<String>(json, r'failure_message'),
        fraudDetails: ChargeFraudDetails.fromJson(json[r'fraud_details']),
        metadata: mapCastOfType<String, String>(json, r'metadata'),
        onBehalfOf: ChargeOnBehalfOf.fromJson(json[r'on_behalf_of']),
        outcome: ChargeOutcome.fromJson(json[r'outcome']),
        paid: mapValueOfType<bool>(json, r'paid')!,
        paymentIntent: RefundPaymentIntent.fromJson(json[r'payment_intent']),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        paymentMethodDetails: DisputePaymentMethodDetails.fromJson(json[r'payment_method_details']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        radarOptions: RadarRadarOptions.fromJson(json[r'radar_options']),
        receiptEmail: mapValueOfType<String>(json, r'receipt_email'),
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        receiptUrl: mapValueOfType<String>(json, r'receipt_url'),
        review: ChargeReview.fromJson(json[r'review']),
        shipping: Shipping.fromJson(json[r'shipping']),
        sourceTransfer: ChargeSourceTransfer.fromJson(json[r'source_transfer']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorSuffix: mapValueOfType<String>(json, r'statement_descriptor_suffix'),
        status: BalanceTransactionSourceStatusEnum.fromJson(json[r'status'])!,
        transfer: TransferReversalTransfer.fromJson(json[r'transfer'])!,
        transferData: ChargeTransferData.fromJson(json[r'transfer_data']),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
        destination: TransferDestination.fromJson(json[r'destination']),
        adjustedForOverdraft: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(json[r'adjusted_for_overdraft']),
        appliedToPayment: CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.fromJson(json[r'applied_to_payment']),
        endingBalance: mapValueOfType<int>(json, r'ending_balance')!,
        funded: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.fromJson(json[r'funded']),
        netAmount: mapValueOfType<int>(json, r'net_amount')!,
        refundedFromPayment: CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.fromJson(json[r'refunded_from_payment']),
        transferredToBalance: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.fromJson(json[r'transferred_to_balance']),
        type: BalanceTransactionSourceTypeEnum.fromJson(json[r'type'])!,
        unappliedFromPayment: CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction.fromJson(json[r'unapplied_from_payment']),
        balanceTransactions: BalanceTransaction.listFromJson(json[r'balance_transactions']),
        enhancedEligibilityTypes: BalanceTransactionSourceEnhancedEligibilityTypesEnum.listFromJson(json[r'enhanced_eligibility_types']),
        evidence: IssuingDisputeEvidence.fromJson(json[r'evidence'])!,
        evidenceDetails: DisputeEvidenceDetails.fromJson(json[r'evidence_details'])!,
        isChargeRefundable: mapValueOfType<bool>(json, r'is_charge_refundable')!,
        reason: BalanceTransactionSourceReasonEnum.fromJson(json[r'reason']),
        fee: FeeRefundFee.fromJson(json[r'fee'])!,
        amountDetails: IssuingTransactionAmountDetails.fromJson(json[r'amount_details']),
        approved: mapValueOfType<bool>(json, r'approved')!,
        authorizationMethod: BalanceTransactionSourceAuthorizationMethodEnum.fromJson(json[r'authorization_method'])!,
        card: IssuingTransactionCard.fromJson(json[r'card'])!,
        cardholder: IssuingTransactionCardholder.fromJson(json[r'cardholder']),
        fleet: IssuingAuthorizationFleetData.fromJson(json[r'fleet']),
        fraudChallenges: IssuingAuthorizationFraudChallenge.listFromJson(json[r'fraud_challenges']),
        fuel: IssuingAuthorizationFuelData.fromJson(json[r'fuel']),
        merchantAmount: mapValueOfType<int>(json, r'merchant_amount')!,
        merchantCurrency: mapValueOfType<String>(json, r'merchant_currency')!,
        merchantData: IssuingAuthorizationMerchantData.fromJson(json[r'merchant_data'])!,
        networkData: IssuingTransactionNetworkData.fromJson(json[r'network_data']),
        pendingRequest: IssuingAuthorizationPendingRequest.fromJson(json[r'pending_request']),
        requestHistory: IssuingAuthorizationRequest.listFromJson(json[r'request_history']),
        token: IssuingTransactionToken.fromJson(json[r'token']),
        transactions: IssuingTransaction.listFromJson(json[r'transactions']),
        treasury: IssuingTransactionTreasury.fromJson(json[r'treasury']),
        verificationData: IssuingAuthorizationVerificationData.fromJson(json[r'verification_data'])!,
        verifiedByFraudChallenge: mapValueOfType<bool>(json, r'verified_by_fraud_challenge'),
        wallet: BalanceTransactionSourceWalletEnum.fromJson(json[r'wallet']),
        lossReason: BalanceTransactionSourceLossReasonEnum.fromJson(json[r'loss_reason']),
        transaction: IssuingDisputeTransaction.fromJson(json[r'transaction'])!,
        authorization: IssuingTransactionAuthorization.fromJson(json[r'authorization']),
        dispute: IssuingTransactionDispute.fromJson(json[r'dispute']),
        purchaseDetails: IssuingTransactionPurchaseDetails.fromJson(json[r'purchase_details']),
        arrivalDate: mapValueOfType<int>(json, r'arrival_date')!,
        automatic: mapValueOfType<bool>(json, r'automatic')!,
        method: mapValueOfType<String>(json, r'method')!,
        originalPayout: PayoutOriginalPayout.fromJson(json[r'original_payout']),
        reconciliationStatus: BalanceTransactionSourceReconciliationStatusEnum.fromJson(json[r'reconciliation_status'])!,
        reversedBy: PayoutReversedBy.fromJson(json[r'reversed_by']),
        sourceType: mapValueOfType<String>(json, r'source_type')!,
        traceId: PayoutsTraceId.fromJson(json[r'trace_id']),
        destinationDetails: RefundDestinationDetails.fromJson(json[r'destination_details']),
        failureReason: mapValueOfType<String>(json, r'failure_reason'),
        instructionsEmail: mapValueOfType<String>(json, r'instructions_email'),
        nextAction: RefundNextAction.fromJson(json[r'next_action']),
        pendingReason: BalanceTransactionSourcePendingReasonEnum.fromJson(json[r'pending_reason']),
        sourceTransferReversal: RefundSourceTransferReversal.fromJson(json[r'source_transfer_reversal']),
        transferReversal: RefundTransferReversal.fromJson(json[r'transfer_reversal']),
        periodEnd: mapValueOfType<int>(json, r'period_end')!,
        periodStart: mapValueOfType<int>(json, r'period_start')!,
        taxDeductionAccountNumber: mapValueOfType<String>(json, r'tax_deduction_account_number')!,
        expectedAvailabilityDate: mapValueOfType<int>(json, r'expected_availability_date'),
        source_: ModelSource.fromJson(json[r'source']),
        amountReversed: mapValueOfType<int>(json, r'amount_reversed')!,
        destinationPayment: TransferDestinationPayment.fromJson(json[r'destination_payment']),
        reversals: TransferReversalList1.fromJson(json[r'reversals'])!,
        reversed: mapValueOfType<bool>(json, r'reversed')!,
        sourceTransaction: TransferSourceTransaction.fromJson(json[r'source_transaction']),
        destinationPaymentRefund: TransferReversalDestinationPaymentRefund.fromJson(json[r'destination_payment_refund']),
        sourceRefund: TransferReversalSourceRefund.fromJson(json[r'source_refund']),
      );
    }
    return null;
  }

  static List<BalanceTransactionSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceTransactionSource> mapFromJson(dynamic json) {
    final map = <String, BalanceTransactionSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceTransactionSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceTransactionSource-objects as value to a dart map
  static Map<String, List<BalanceTransactionSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceTransactionSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceTransactionSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'amount',
    'amount_refunded',
    'application',
    'charge',
    'created',
    'currency',
    'id',
    'livemode',
    'object',
    'refunded',
    'refunds',
    'amount_captured',
    'billing_details',
    'captured',
    'customer',
    'disputed',
    'metadata',
    'paid',
    'status',
    'transfer',
    'destination',
    'ending_balance',
    'net_amount',
    'type',
    'balance_transactions',
    'enhanced_eligibility_types',
    'evidence',
    'evidence_details',
    'is_charge_refundable',
    'reason',
    'fee',
    'approved',
    'authorization_method',
    'card',
    'merchant_amount',
    'merchant_currency',
    'merchant_data',
    'request_history',
    'transactions',
    'verification_data',
    'transaction',
    'arrival_date',
    'automatic',
    'method',
    'reconciliation_status',
    'source_type',
    'period_end',
    'period_start',
    'tax_deduction_account_number',
    'amount_reversed',
    'reversals',
    'reversed',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BalanceTransactionSourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transferReversal = BalanceTransactionSourceObjectEnum._(r'transfer_reversal');

  /// List of all possible values in this [enum][BalanceTransactionSourceObjectEnum].
  static const values = <BalanceTransactionSourceObjectEnum>[
    transferReversal,
  ];

  static BalanceTransactionSourceObjectEnum? fromJson(dynamic value) => BalanceTransactionSourceObjectEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceObjectEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceObjectEnum].
class BalanceTransactionSourceObjectEnumTypeTransformer {
  factory BalanceTransactionSourceObjectEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceObjectEnumTypeTransformer._();

  const BalanceTransactionSourceObjectEnumTypeTransformer._();

  String encode(BalanceTransactionSourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer_reversal': return BalanceTransactionSourceObjectEnum.transferReversal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceObjectEnumTypeTransformer] instance.
  static BalanceTransactionSourceObjectEnumTypeTransformer? _instance;
}


/// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
class BalanceTransactionSourceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = BalanceTransactionSourceStatusEnum._(r'canceled');
  static const failed = BalanceTransactionSourceStatusEnum._(r'failed');
  static const pending = BalanceTransactionSourceStatusEnum._(r'pending');
  static const reversed = BalanceTransactionSourceStatusEnum._(r'reversed');
  static const succeeded = BalanceTransactionSourceStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][BalanceTransactionSourceStatusEnum].
  static const values = <BalanceTransactionSourceStatusEnum>[
    canceled,
    failed,
    pending,
    reversed,
    succeeded,
  ];

  static BalanceTransactionSourceStatusEnum? fromJson(dynamic value) => BalanceTransactionSourceStatusEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceStatusEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceStatusEnum].
class BalanceTransactionSourceStatusEnumTypeTransformer {
  factory BalanceTransactionSourceStatusEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceStatusEnumTypeTransformer._();

  const BalanceTransactionSourceStatusEnumTypeTransformer._();

  String encode(BalanceTransactionSourceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return BalanceTransactionSourceStatusEnum.canceled;
        case r'failed': return BalanceTransactionSourceStatusEnum.failed;
        case r'pending': return BalanceTransactionSourceStatusEnum.pending;
        case r'reversed': return BalanceTransactionSourceStatusEnum.reversed;
        case r'succeeded': return BalanceTransactionSourceStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceStatusEnumTypeTransformer] instance.
  static BalanceTransactionSourceStatusEnumTypeTransformer? _instance;
}


/// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
class BalanceTransactionSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustedForOverdraft = BalanceTransactionSourceTypeEnum._(r'adjusted_for_overdraft');
  static const appliedToPayment = BalanceTransactionSourceTypeEnum._(r'applied_to_payment');
  static const funded = BalanceTransactionSourceTypeEnum._(r'funded');
  static const fundingReversed = BalanceTransactionSourceTypeEnum._(r'funding_reversed');
  static const refundedFromPayment = BalanceTransactionSourceTypeEnum._(r'refunded_from_payment');
  static const returnCanceled = BalanceTransactionSourceTypeEnum._(r'return_canceled');
  static const returnInitiated = BalanceTransactionSourceTypeEnum._(r'return_initiated');
  static const transferredToBalance = BalanceTransactionSourceTypeEnum._(r'transferred_to_balance');
  static const unappliedFromPayment = BalanceTransactionSourceTypeEnum._(r'unapplied_from_payment');
  static const capture = BalanceTransactionSourceTypeEnum._(r'capture');
  static const refund = BalanceTransactionSourceTypeEnum._(r'refund');
  static const bankAccount = BalanceTransactionSourceTypeEnum._(r'bank_account');
  static const card = BalanceTransactionSourceTypeEnum._(r'card');

  /// List of all possible values in this [enum][BalanceTransactionSourceTypeEnum].
  static const values = <BalanceTransactionSourceTypeEnum>[
    adjustedForOverdraft,
    appliedToPayment,
    funded,
    fundingReversed,
    refundedFromPayment,
    returnCanceled,
    returnInitiated,
    transferredToBalance,
    unappliedFromPayment,
    capture,
    refund,
    bankAccount,
    card,
  ];

  static BalanceTransactionSourceTypeEnum? fromJson(dynamic value) => BalanceTransactionSourceTypeEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceTypeEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceTypeEnum].
class BalanceTransactionSourceTypeEnumTypeTransformer {
  factory BalanceTransactionSourceTypeEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceTypeEnumTypeTransformer._();

  const BalanceTransactionSourceTypeEnumTypeTransformer._();

  String encode(BalanceTransactionSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjusted_for_overdraft': return BalanceTransactionSourceTypeEnum.adjustedForOverdraft;
        case r'applied_to_payment': return BalanceTransactionSourceTypeEnum.appliedToPayment;
        case r'funded': return BalanceTransactionSourceTypeEnum.funded;
        case r'funding_reversed': return BalanceTransactionSourceTypeEnum.fundingReversed;
        case r'refunded_from_payment': return BalanceTransactionSourceTypeEnum.refundedFromPayment;
        case r'return_canceled': return BalanceTransactionSourceTypeEnum.returnCanceled;
        case r'return_initiated': return BalanceTransactionSourceTypeEnum.returnInitiated;
        case r'transferred_to_balance': return BalanceTransactionSourceTypeEnum.transferredToBalance;
        case r'unapplied_from_payment': return BalanceTransactionSourceTypeEnum.unappliedFromPayment;
        case r'capture': return BalanceTransactionSourceTypeEnum.capture;
        case r'refund': return BalanceTransactionSourceTypeEnum.refund;
        case r'bank_account': return BalanceTransactionSourceTypeEnum.bankAccount;
        case r'card': return BalanceTransactionSourceTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceTypeEnumTypeTransformer] instance.
  static BalanceTransactionSourceTypeEnumTypeTransformer? _instance;
}



class BalanceTransactionSourceEnhancedEligibilityTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceEnhancedEligibilityTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const visaCompellingEvidence3 = BalanceTransactionSourceEnhancedEligibilityTypesEnum._(r'visa_compelling_evidence_3');
  static const visaCompliance = BalanceTransactionSourceEnhancedEligibilityTypesEnum._(r'visa_compliance');

  /// List of all possible values in this [enum][BalanceTransactionSourceEnhancedEligibilityTypesEnum].
  static const values = <BalanceTransactionSourceEnhancedEligibilityTypesEnum>[
    visaCompellingEvidence3,
    visaCompliance,
  ];

  static BalanceTransactionSourceEnhancedEligibilityTypesEnum? fromJson(dynamic value) => BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceEnhancedEligibilityTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceEnhancedEligibilityTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceEnhancedEligibilityTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceEnhancedEligibilityTypesEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceEnhancedEligibilityTypesEnum].
class BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer {
  factory BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer._();

  const BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer._();

  String encode(BalanceTransactionSourceEnhancedEligibilityTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceEnhancedEligibilityTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceEnhancedEligibilityTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'visa_compelling_evidence_3': return BalanceTransactionSourceEnhancedEligibilityTypesEnum.visaCompellingEvidence3;
        case r'visa_compliance': return BalanceTransactionSourceEnhancedEligibilityTypesEnum.visaCompliance;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer] instance.
  static BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer? _instance;
}


/// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
class BalanceTransactionSourceReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duplicate = BalanceTransactionSourceReasonEnum._(r'duplicate');
  static const expiredUncapturedCharge = BalanceTransactionSourceReasonEnum._(r'expired_uncaptured_charge');
  static const fraudulent = BalanceTransactionSourceReasonEnum._(r'fraudulent');
  static const requestedByCustomer = BalanceTransactionSourceReasonEnum._(r'requested_by_customer');

  /// List of all possible values in this [enum][BalanceTransactionSourceReasonEnum].
  static const values = <BalanceTransactionSourceReasonEnum>[
    duplicate,
    expiredUncapturedCharge,
    fraudulent,
    requestedByCustomer,
  ];

  static BalanceTransactionSourceReasonEnum? fromJson(dynamic value) => BalanceTransactionSourceReasonEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceReasonEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceReasonEnum].
class BalanceTransactionSourceReasonEnumTypeTransformer {
  factory BalanceTransactionSourceReasonEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceReasonEnumTypeTransformer._();

  const BalanceTransactionSourceReasonEnumTypeTransformer._();

  String encode(BalanceTransactionSourceReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duplicate': return BalanceTransactionSourceReasonEnum.duplicate;
        case r'expired_uncaptured_charge': return BalanceTransactionSourceReasonEnum.expiredUncapturedCharge;
        case r'fraudulent': return BalanceTransactionSourceReasonEnum.fraudulent;
        case r'requested_by_customer': return BalanceTransactionSourceReasonEnum.requestedByCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceReasonEnumTypeTransformer] instance.
  static BalanceTransactionSourceReasonEnumTypeTransformer? _instance;
}


/// How the card details were provided.
class BalanceTransactionSourceAuthorizationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceAuthorizationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chip = BalanceTransactionSourceAuthorizationMethodEnum._(r'chip');
  static const contactless = BalanceTransactionSourceAuthorizationMethodEnum._(r'contactless');
  static const keyedIn = BalanceTransactionSourceAuthorizationMethodEnum._(r'keyed_in');
  static const online = BalanceTransactionSourceAuthorizationMethodEnum._(r'online');
  static const swipe = BalanceTransactionSourceAuthorizationMethodEnum._(r'swipe');

  /// List of all possible values in this [enum][BalanceTransactionSourceAuthorizationMethodEnum].
  static const values = <BalanceTransactionSourceAuthorizationMethodEnum>[
    chip,
    contactless,
    keyedIn,
    online,
    swipe,
  ];

  static BalanceTransactionSourceAuthorizationMethodEnum? fromJson(dynamic value) => BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceAuthorizationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceAuthorizationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceAuthorizationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceAuthorizationMethodEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceAuthorizationMethodEnum].
class BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer {
  factory BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer._();

  const BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer._();

  String encode(BalanceTransactionSourceAuthorizationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceAuthorizationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceAuthorizationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chip': return BalanceTransactionSourceAuthorizationMethodEnum.chip;
        case r'contactless': return BalanceTransactionSourceAuthorizationMethodEnum.contactless;
        case r'keyed_in': return BalanceTransactionSourceAuthorizationMethodEnum.keyedIn;
        case r'online': return BalanceTransactionSourceAuthorizationMethodEnum.online;
        case r'swipe': return BalanceTransactionSourceAuthorizationMethodEnum.swipe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer] instance.
  static BalanceTransactionSourceAuthorizationMethodEnumTypeTransformer? _instance;
}


/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
class BalanceTransactionSourceWalletEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceWalletEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = BalanceTransactionSourceWalletEnum._(r'apple_pay');
  static const googlePay = BalanceTransactionSourceWalletEnum._(r'google_pay');
  static const samsungPay = BalanceTransactionSourceWalletEnum._(r'samsung_pay');

  /// List of all possible values in this [enum][BalanceTransactionSourceWalletEnum].
  static const values = <BalanceTransactionSourceWalletEnum>[
    applePay,
    googlePay,
    samsungPay,
  ];

  static BalanceTransactionSourceWalletEnum? fromJson(dynamic value) => BalanceTransactionSourceWalletEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceWalletEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceWalletEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceWalletEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceWalletEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceWalletEnum].
class BalanceTransactionSourceWalletEnumTypeTransformer {
  factory BalanceTransactionSourceWalletEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceWalletEnumTypeTransformer._();

  const BalanceTransactionSourceWalletEnumTypeTransformer._();

  String encode(BalanceTransactionSourceWalletEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceWalletEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceWalletEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return BalanceTransactionSourceWalletEnum.applePay;
        case r'google_pay': return BalanceTransactionSourceWalletEnum.googlePay;
        case r'samsung_pay': return BalanceTransactionSourceWalletEnum.samsungPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceWalletEnumTypeTransformer] instance.
  static BalanceTransactionSourceWalletEnumTypeTransformer? _instance;
}


/// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
class BalanceTransactionSourceLossReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceLossReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardholderAuthenticationIssuerLiability = BalanceTransactionSourceLossReasonEnum._(r'cardholder_authentication_issuer_liability');
  static const eci5TokenTransactionWithTavv = BalanceTransactionSourceLossReasonEnum._(r'eci5_token_transaction_with_tavv');
  static const excessDisputesInTimeframe = BalanceTransactionSourceLossReasonEnum._(r'excess_disputes_in_timeframe');
  static const hasNotMetTheMinimumDisputeAmountRequirements = BalanceTransactionSourceLossReasonEnum._(r'has_not_met_the_minimum_dispute_amount_requirements');
  static const invalidDuplicateDispute = BalanceTransactionSourceLossReasonEnum._(r'invalid_duplicate_dispute');
  static const invalidIncorrectAmountDispute = BalanceTransactionSourceLossReasonEnum._(r'invalid_incorrect_amount_dispute');
  static const invalidNoAuthorization = BalanceTransactionSourceLossReasonEnum._(r'invalid_no_authorization');
  static const invalidUseOfDisputes = BalanceTransactionSourceLossReasonEnum._(r'invalid_use_of_disputes');
  static const merchandiseDeliveredOrShipped = BalanceTransactionSourceLossReasonEnum._(r'merchandise_delivered_or_shipped');
  static const merchandiseOrServiceAsDescribed = BalanceTransactionSourceLossReasonEnum._(r'merchandise_or_service_as_described');
  static const notCancelled = BalanceTransactionSourceLossReasonEnum._(r'not_cancelled');
  static const other = BalanceTransactionSourceLossReasonEnum._(r'other');
  static const refundIssued = BalanceTransactionSourceLossReasonEnum._(r'refund_issued');
  static const submittedBeyondAllowableTimeLimit = BalanceTransactionSourceLossReasonEnum._(r'submitted_beyond_allowable_time_limit');
  static const transaction3dsRequired = BalanceTransactionSourceLossReasonEnum._(r'transaction_3ds_required');
  static const transactionApprovedAfterPriorFraudDispute = BalanceTransactionSourceLossReasonEnum._(r'transaction_approved_after_prior_fraud_dispute');
  static const transactionAuthorized = BalanceTransactionSourceLossReasonEnum._(r'transaction_authorized');
  static const transactionElectronicallyRead = BalanceTransactionSourceLossReasonEnum._(r'transaction_electronically_read');
  static const transactionQualifiesForVisaEasyPaymentService = BalanceTransactionSourceLossReasonEnum._(r'transaction_qualifies_for_visa_easy_payment_service');
  static const transactionUnattended = BalanceTransactionSourceLossReasonEnum._(r'transaction_unattended');

  /// List of all possible values in this [enum][BalanceTransactionSourceLossReasonEnum].
  static const values = <BalanceTransactionSourceLossReasonEnum>[
    cardholderAuthenticationIssuerLiability,
    eci5TokenTransactionWithTavv,
    excessDisputesInTimeframe,
    hasNotMetTheMinimumDisputeAmountRequirements,
    invalidDuplicateDispute,
    invalidIncorrectAmountDispute,
    invalidNoAuthorization,
    invalidUseOfDisputes,
    merchandiseDeliveredOrShipped,
    merchandiseOrServiceAsDescribed,
    notCancelled,
    other,
    refundIssued,
    submittedBeyondAllowableTimeLimit,
    transaction3dsRequired,
    transactionApprovedAfterPriorFraudDispute,
    transactionAuthorized,
    transactionElectronicallyRead,
    transactionQualifiesForVisaEasyPaymentService,
    transactionUnattended,
  ];

  static BalanceTransactionSourceLossReasonEnum? fromJson(dynamic value) => BalanceTransactionSourceLossReasonEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceLossReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceLossReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceLossReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceLossReasonEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceLossReasonEnum].
class BalanceTransactionSourceLossReasonEnumTypeTransformer {
  factory BalanceTransactionSourceLossReasonEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceLossReasonEnumTypeTransformer._();

  const BalanceTransactionSourceLossReasonEnumTypeTransformer._();

  String encode(BalanceTransactionSourceLossReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceLossReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceLossReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cardholder_authentication_issuer_liability': return BalanceTransactionSourceLossReasonEnum.cardholderAuthenticationIssuerLiability;
        case r'eci5_token_transaction_with_tavv': return BalanceTransactionSourceLossReasonEnum.eci5TokenTransactionWithTavv;
        case r'excess_disputes_in_timeframe': return BalanceTransactionSourceLossReasonEnum.excessDisputesInTimeframe;
        case r'has_not_met_the_minimum_dispute_amount_requirements': return BalanceTransactionSourceLossReasonEnum.hasNotMetTheMinimumDisputeAmountRequirements;
        case r'invalid_duplicate_dispute': return BalanceTransactionSourceLossReasonEnum.invalidDuplicateDispute;
        case r'invalid_incorrect_amount_dispute': return BalanceTransactionSourceLossReasonEnum.invalidIncorrectAmountDispute;
        case r'invalid_no_authorization': return BalanceTransactionSourceLossReasonEnum.invalidNoAuthorization;
        case r'invalid_use_of_disputes': return BalanceTransactionSourceLossReasonEnum.invalidUseOfDisputes;
        case r'merchandise_delivered_or_shipped': return BalanceTransactionSourceLossReasonEnum.merchandiseDeliveredOrShipped;
        case r'merchandise_or_service_as_described': return BalanceTransactionSourceLossReasonEnum.merchandiseOrServiceAsDescribed;
        case r'not_cancelled': return BalanceTransactionSourceLossReasonEnum.notCancelled;
        case r'other': return BalanceTransactionSourceLossReasonEnum.other;
        case r'refund_issued': return BalanceTransactionSourceLossReasonEnum.refundIssued;
        case r'submitted_beyond_allowable_time_limit': return BalanceTransactionSourceLossReasonEnum.submittedBeyondAllowableTimeLimit;
        case r'transaction_3ds_required': return BalanceTransactionSourceLossReasonEnum.transaction3dsRequired;
        case r'transaction_approved_after_prior_fraud_dispute': return BalanceTransactionSourceLossReasonEnum.transactionApprovedAfterPriorFraudDispute;
        case r'transaction_authorized': return BalanceTransactionSourceLossReasonEnum.transactionAuthorized;
        case r'transaction_electronically_read': return BalanceTransactionSourceLossReasonEnum.transactionElectronicallyRead;
        case r'transaction_qualifies_for_visa_easy_payment_service': return BalanceTransactionSourceLossReasonEnum.transactionQualifiesForVisaEasyPaymentService;
        case r'transaction_unattended': return BalanceTransactionSourceLossReasonEnum.transactionUnattended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceLossReasonEnumTypeTransformer] instance.
  static BalanceTransactionSourceLossReasonEnumTypeTransformer? _instance;
}


/// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
class BalanceTransactionSourceReconciliationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceReconciliationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = BalanceTransactionSourceReconciliationStatusEnum._(r'completed');
  static const inProgress = BalanceTransactionSourceReconciliationStatusEnum._(r'in_progress');
  static const notApplicable = BalanceTransactionSourceReconciliationStatusEnum._(r'not_applicable');

  /// List of all possible values in this [enum][BalanceTransactionSourceReconciliationStatusEnum].
  static const values = <BalanceTransactionSourceReconciliationStatusEnum>[
    completed,
    inProgress,
    notApplicable,
  ];

  static BalanceTransactionSourceReconciliationStatusEnum? fromJson(dynamic value) => BalanceTransactionSourceReconciliationStatusEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceReconciliationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceReconciliationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceReconciliationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceReconciliationStatusEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceReconciliationStatusEnum].
class BalanceTransactionSourceReconciliationStatusEnumTypeTransformer {
  factory BalanceTransactionSourceReconciliationStatusEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceReconciliationStatusEnumTypeTransformer._();

  const BalanceTransactionSourceReconciliationStatusEnumTypeTransformer._();

  String encode(BalanceTransactionSourceReconciliationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceReconciliationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceReconciliationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'completed': return BalanceTransactionSourceReconciliationStatusEnum.completed;
        case r'in_progress': return BalanceTransactionSourceReconciliationStatusEnum.inProgress;
        case r'not_applicable': return BalanceTransactionSourceReconciliationStatusEnum.notApplicable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceReconciliationStatusEnumTypeTransformer] instance.
  static BalanceTransactionSourceReconciliationStatusEnumTypeTransformer? _instance;
}


/// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
class BalanceTransactionSourcePendingReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourcePendingReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargePending = BalanceTransactionSourcePendingReasonEnum._(r'charge_pending');
  static const insufficientFunds = BalanceTransactionSourcePendingReasonEnum._(r'insufficient_funds');
  static const processing = BalanceTransactionSourcePendingReasonEnum._(r'processing');

  /// List of all possible values in this [enum][BalanceTransactionSourcePendingReasonEnum].
  static const values = <BalanceTransactionSourcePendingReasonEnum>[
    chargePending,
    insufficientFunds,
    processing,
  ];

  static BalanceTransactionSourcePendingReasonEnum? fromJson(dynamic value) => BalanceTransactionSourcePendingReasonEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourcePendingReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourcePendingReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourcePendingReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourcePendingReasonEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourcePendingReasonEnum].
class BalanceTransactionSourcePendingReasonEnumTypeTransformer {
  factory BalanceTransactionSourcePendingReasonEnumTypeTransformer() => _instance ??= const BalanceTransactionSourcePendingReasonEnumTypeTransformer._();

  const BalanceTransactionSourcePendingReasonEnumTypeTransformer._();

  String encode(BalanceTransactionSourcePendingReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourcePendingReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourcePendingReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_pending': return BalanceTransactionSourcePendingReasonEnum.chargePending;
        case r'insufficient_funds': return BalanceTransactionSourcePendingReasonEnum.insufficientFunds;
        case r'processing': return BalanceTransactionSourcePendingReasonEnum.processing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourcePendingReasonEnumTypeTransformer] instance.
  static BalanceTransactionSourcePendingReasonEnumTypeTransformer? _instance;
}


