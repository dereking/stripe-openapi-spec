//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReviewCharge {
  /// Returns a new [ReviewCharge] instance.
  ReviewCharge({
    required this.amount,
    required this.amountCaptured,
    required this.amountRefunded,
    this.application,
    this.applicationFee,
    this.applicationFeeAmount,
    this.balanceTransaction,
    required this.billingDetails,
    this.calculatedStatementDescriptor,
    required this.captured,
    required this.created,
    required this.currency,
    this.customer,
    this.description,
    required this.disputed,
    this.failureBalanceTransaction,
    this.failureCode,
    this.failureMessage,
    this.fraudDetails,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
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
    required this.refunded,
    this.refunds,
    this.review,
    this.shipping,
    this.sourceTransfer,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    required this.status,
    this.transfer,
    this.transferData,
    this.transferGroup,
  });

  /// Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://stripe.com/docs/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
  int amount;

  /// Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
  int amountCaptured;

  /// Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
  int amountRefunded;

  ChargeApplication? application;

  ChargeApplicationFee? applicationFee;

  /// The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details.
  int? applicationFeeAmount;

  ChargeBalanceTransaction? balanceTransaction;

  BillingDetails billingDetails;

  /// The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
  String? calculatedStatementDescriptor;

  /// If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
  bool captured;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  ChargeCustomer? customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Whether the charge has been disputed.
  bool disputed;

  ChargeFailureBalanceTransaction? failureBalanceTransaction;

  /// Error code explaining reason for charge failure if available (see [the errors section](https://stripe.com/docs/error-codes) for a list of codes).
  String? failureCode;

  /// Message to user further explaining reason for charge failure if available.
  String? failureMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeFraudDetails? fraudDetails;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  ReviewChargeObjectEnum object;

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

  ChargePaymentIntent? paymentIntent;

  /// ID of the payment method used in this charge.
  String? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDetails? paymentMethodDetails;

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

  /// This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent.
  String? receiptNumber;

  /// This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
  String? receiptUrl;

  /// Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
  bool refunded;

  RefundList1? refunds;

  ChargeReview? review;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? shipping;

  ChargeSourceTransfer? sourceTransfer;

  /// For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).  For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix.
  String? statementDescriptor;

  /// Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
  String? statementDescriptorSuffix;

  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  ReviewChargeStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeTransfer? transfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeTransferData? transferData;

  /// A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReviewCharge &&
    other.amount == amount &&
    other.amountCaptured == amountCaptured &&
    other.amountRefunded == amountRefunded &&
    other.application == application &&
    other.applicationFee == applicationFee &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.balanceTransaction == balanceTransaction &&
    other.billingDetails == billingDetails &&
    other.calculatedStatementDescriptor == calculatedStatementDescriptor &&
    other.captured == captured &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    other.description == description &&
    other.disputed == disputed &&
    other.failureBalanceTransaction == failureBalanceTransaction &&
    other.failureCode == failureCode &&
    other.failureMessage == failureMessage &&
    other.fraudDetails == fraudDetails &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
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
    other.refunded == refunded &&
    other.refunds == refunds &&
    other.review == review &&
    other.shipping == shipping &&
    other.sourceTransfer == sourceTransfer &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.status == status &&
    other.transfer == transfer &&
    other.transferData == transferData &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountCaptured.hashCode) +
    (amountRefunded.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (applicationFee == null ? 0 : applicationFee!.hashCode) +
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (billingDetails.hashCode) +
    (calculatedStatementDescriptor == null ? 0 : calculatedStatementDescriptor!.hashCode) +
    (captured.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (disputed.hashCode) +
    (failureBalanceTransaction == null ? 0 : failureBalanceTransaction!.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (failureMessage == null ? 0 : failureMessage!.hashCode) +
    (fraudDetails == null ? 0 : fraudDetails!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
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
    (refunded.hashCode) +
    (refunds == null ? 0 : refunds!.hashCode) +
    (review == null ? 0 : review!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (sourceTransfer == null ? 0 : sourceTransfer!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (status.hashCode) +
    (transfer == null ? 0 : transfer!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'ReviewCharge[amount=$amount, amountCaptured=$amountCaptured, amountRefunded=$amountRefunded, application=$application, applicationFee=$applicationFee, applicationFeeAmount=$applicationFeeAmount, balanceTransaction=$balanceTransaction, billingDetails=$billingDetails, calculatedStatementDescriptor=$calculatedStatementDescriptor, captured=$captured, created=$created, currency=$currency, customer=$customer, description=$description, disputed=$disputed, failureBalanceTransaction=$failureBalanceTransaction, failureCode=$failureCode, failureMessage=$failureMessage, fraudDetails=$fraudDetails, id=$id, livemode=$livemode, metadata=$metadata, object=$object, onBehalfOf=$onBehalfOf, outcome=$outcome, paid=$paid, paymentIntent=$paymentIntent, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, presentmentDetails=$presentmentDetails, radarOptions=$radarOptions, receiptEmail=$receiptEmail, receiptNumber=$receiptNumber, receiptUrl=$receiptUrl, refunded=$refunded, refunds=$refunds, review=$review, shipping=$shipping, sourceTransfer=$sourceTransfer, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, status=$status, transfer=$transfer, transferData=$transferData, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_captured'] = this.amountCaptured;
      json[r'amount_refunded'] = this.amountRefunded;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
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
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'billing_details'] = this.billingDetails;
    if (this.calculatedStatementDescriptor != null) {
      json[r'calculated_statement_descriptor'] = this.calculatedStatementDescriptor;
    } else {
      json[r'calculated_statement_descriptor'] = null;
    }
      json[r'captured'] = this.captured;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
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
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
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
      json[r'refunded'] = this.refunded;
    if (this.refunds != null) {
      json[r'refunds'] = this.refunds;
    } else {
      json[r'refunds'] = null;
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
    if (this.transfer != null) {
      json[r'transfer'] = this.transfer;
    } else {
      json[r'transfer'] = null;
    }
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
    return json;
  }

  /// Returns a new [ReviewCharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReviewCharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReviewCharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReviewCharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReviewCharge(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountCaptured: mapValueOfType<int>(json, r'amount_captured')!,
        amountRefunded: mapValueOfType<int>(json, r'amount_refunded')!,
        application: ChargeApplication.fromJson(json[r'application']),
        applicationFee: ChargeApplicationFee.fromJson(json[r'application_fee']),
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        balanceTransaction: ChargeBalanceTransaction.fromJson(json[r'balance_transaction']),
        billingDetails: BillingDetails.fromJson(json[r'billing_details'])!,
        calculatedStatementDescriptor: mapValueOfType<String>(json, r'calculated_statement_descriptor'),
        captured: mapValueOfType<bool>(json, r'captured')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: ChargeCustomer.fromJson(json[r'customer']),
        description: mapValueOfType<String>(json, r'description'),
        disputed: mapValueOfType<bool>(json, r'disputed')!,
        failureBalanceTransaction: ChargeFailureBalanceTransaction.fromJson(json[r'failure_balance_transaction']),
        failureCode: mapValueOfType<String>(json, r'failure_code'),
        failureMessage: mapValueOfType<String>(json, r'failure_message'),
        fraudDetails: ChargeFraudDetails.fromJson(json[r'fraud_details']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: ReviewChargeObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: ChargeOnBehalfOf.fromJson(json[r'on_behalf_of']),
        outcome: ChargeOutcome.fromJson(json[r'outcome']),
        paid: mapValueOfType<bool>(json, r'paid')!,
        paymentIntent: ChargePaymentIntent.fromJson(json[r'payment_intent']),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        paymentMethodDetails: PaymentMethodDetails.fromJson(json[r'payment_method_details']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        radarOptions: RadarRadarOptions.fromJson(json[r'radar_options']),
        receiptEmail: mapValueOfType<String>(json, r'receipt_email'),
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        receiptUrl: mapValueOfType<String>(json, r'receipt_url'),
        refunded: mapValueOfType<bool>(json, r'refunded')!,
        refunds: RefundList1.fromJson(json[r'refunds']),
        review: ChargeReview.fromJson(json[r'review']),
        shipping: Shipping.fromJson(json[r'shipping']),
        sourceTransfer: ChargeSourceTransfer.fromJson(json[r'source_transfer']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorSuffix: mapValueOfType<String>(json, r'statement_descriptor_suffix'),
        status: ReviewChargeStatusEnum.fromJson(json[r'status'])!,
        transfer: ChargeTransfer.fromJson(json[r'transfer']),
        transferData: ChargeTransferData.fromJson(json[r'transfer_data']),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<ReviewCharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewCharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewCharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReviewCharge> mapFromJson(dynamic json) {
    final map = <String, ReviewCharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReviewCharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReviewCharge-objects as value to a dart map
  static Map<String, List<ReviewCharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReviewCharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReviewCharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_captured',
    'amount_refunded',
    'billing_details',
    'captured',
    'created',
    'currency',
    'disputed',
    'id',
    'livemode',
    'metadata',
    'object',
    'paid',
    'refunded',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ReviewChargeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ReviewChargeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const charge = ReviewChargeObjectEnum._(r'charge');

  /// List of all possible values in this [enum][ReviewChargeObjectEnum].
  static const values = <ReviewChargeObjectEnum>[
    charge,
  ];

  static ReviewChargeObjectEnum? fromJson(dynamic value) => ReviewChargeObjectEnumTypeTransformer().decode(value);

  static List<ReviewChargeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewChargeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewChargeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReviewChargeObjectEnum] to String,
/// and [decode] dynamic data back to [ReviewChargeObjectEnum].
class ReviewChargeObjectEnumTypeTransformer {
  factory ReviewChargeObjectEnumTypeTransformer() => _instance ??= const ReviewChargeObjectEnumTypeTransformer._();

  const ReviewChargeObjectEnumTypeTransformer._();

  String encode(ReviewChargeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReviewChargeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReviewChargeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge': return ReviewChargeObjectEnum.charge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReviewChargeObjectEnumTypeTransformer] instance.
  static ReviewChargeObjectEnumTypeTransformer? _instance;
}


/// The status of the payment is either `succeeded`, `pending`, or `failed`.
class ReviewChargeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ReviewChargeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = ReviewChargeStatusEnum._(r'failed');
  static const pending = ReviewChargeStatusEnum._(r'pending');
  static const succeeded = ReviewChargeStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][ReviewChargeStatusEnum].
  static const values = <ReviewChargeStatusEnum>[
    failed,
    pending,
    succeeded,
  ];

  static ReviewChargeStatusEnum? fromJson(dynamic value) => ReviewChargeStatusEnumTypeTransformer().decode(value);

  static List<ReviewChargeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewChargeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewChargeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReviewChargeStatusEnum] to String,
/// and [decode] dynamic data back to [ReviewChargeStatusEnum].
class ReviewChargeStatusEnumTypeTransformer {
  factory ReviewChargeStatusEnumTypeTransformer() => _instance ??= const ReviewChargeStatusEnumTypeTransformer._();

  const ReviewChargeStatusEnumTypeTransformer._();

  String encode(ReviewChargeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReviewChargeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReviewChargeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return ReviewChargeStatusEnum.failed;
        case r'pending': return ReviewChargeStatusEnum.pending;
        case r'succeeded': return ReviewChargeStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReviewChargeStatusEnumTypeTransformer] instance.
  static ReviewChargeStatusEnumTypeTransformer? _instance;
}


