//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutFailureBalanceTransaction {
  /// Returns a new [PayoutFailureBalanceTransaction] instance.
  PayoutFailureBalanceTransaction({
    required this.amount,
    required this.availableOn,
    this.balanceType,
    required this.created,
    required this.currency,
    this.description,
    this.exchangeRate,
    required this.fee,
    this.feeDetails = const [],
    required this.id,
    required this.net,
    required this.object,
    required this.reportingCategory,
    this.source_,
    required this.status,
    required this.type,
  });

  /// Gross amount of this transaction (in cents (or local equivalent)). A positive value represents funds charged to another party, and a negative value represents funds sent to another party.
  int amount;

  /// The date that the transaction's net funds become available in the Stripe balance.
  int availableOn;

  /// The balance that this transaction impacts.
  PayoutFailureBalanceTransactionBalanceTypeEnum? balanceType;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// If applicable, this transaction uses an exchange rate. If money converts from currency A to currency B, then the `amount` in currency A, multipled by the `exchange_rate`, equals the `amount` in currency B. For example, if you charge a customer 10.00 EUR, the PaymentIntent's `amount` is `1000` and `currency` is `eur`. If this converts to 12.34 USD in your Stripe account, the BalanceTransaction's `amount` is `1234`, its `currency` is `usd`, and the `exchange_rate` is `1.234`.
  num? exchangeRate;

  /// Fees (in cents (or local equivalent)) paid for this transaction. Represented as a positive integer when assessed.
  int fee;

  /// Detailed breakdown of fees (in cents (or local equivalent)) paid for this transaction.
  List<Fee> feeDetails;

  /// Unique identifier for the object.
  String id;

  /// Net impact to a Stripe balance (in cents (or local equivalent)). A positive value represents incrementing a Stripe balance, and a negative value decrementing a Stripe balance. You can calculate the net impact of a transaction on a balance by `amount` - `fee`
  int net;

  /// String representing the object's type. Objects of the same type share the same value.
  PayoutFailureBalanceTransactionObjectEnum object;

  /// Learn more about how [reporting categories](https://stripe.com/docs/reports/reporting-categories) can help you understand balance transactions from an accounting perspective.
  String reportingCategory;

  BalanceTransactionSource? source_;

  /// The transaction's net funds status in the Stripe balance, which are either `available` or `pending`.
  String status;

  /// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
  PayoutFailureBalanceTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutFailureBalanceTransaction &&
    other.amount == amount &&
    other.availableOn == availableOn &&
    other.balanceType == balanceType &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.exchangeRate == exchangeRate &&
    other.fee == fee &&
    _deepEquality.equals(other.feeDetails, feeDetails) &&
    other.id == id &&
    other.net == net &&
    other.object == object &&
    other.reportingCategory == reportingCategory &&
    other.source_ == source_ &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (availableOn.hashCode) +
    (balanceType == null ? 0 : balanceType!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (fee.hashCode) +
    (feeDetails.hashCode) +
    (id.hashCode) +
    (net.hashCode) +
    (object.hashCode) +
    (reportingCategory.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PayoutFailureBalanceTransaction[amount=$amount, availableOn=$availableOn, balanceType=$balanceType, created=$created, currency=$currency, description=$description, exchangeRate=$exchangeRate, fee=$fee, feeDetails=$feeDetails, id=$id, net=$net, object=$object, reportingCategory=$reportingCategory, source_=$source_, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'available_on'] = this.availableOn;
    if (this.balanceType != null) {
      json[r'balance_type'] = this.balanceType;
    } else {
      json[r'balance_type'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchange_rate'] = this.exchangeRate;
    } else {
      json[r'exchange_rate'] = null;
    }
      json[r'fee'] = this.fee;
      json[r'fee_details'] = this.feeDetails;
      json[r'id'] = this.id;
      json[r'net'] = this.net;
      json[r'object'] = this.object;
      json[r'reporting_category'] = this.reportingCategory;
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PayoutFailureBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutFailureBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutFailureBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutFailureBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutFailureBalanceTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        availableOn: mapValueOfType<int>(json, r'available_on')!,
        balanceType: PayoutFailureBalanceTransactionBalanceTypeEnum.fromJson(json[r'balance_type']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        exchangeRate: json[r'exchange_rate'] == null
            ? null
            : num.parse('${json[r'exchange_rate']}'),
        fee: mapValueOfType<int>(json, r'fee')!,
        feeDetails: Fee.listFromJson(json[r'fee_details']),
        id: mapValueOfType<String>(json, r'id')!,
        net: mapValueOfType<int>(json, r'net')!,
        object: PayoutFailureBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        reportingCategory: mapValueOfType<String>(json, r'reporting_category')!,
        source_: BalanceTransactionSource.fromJson(json[r'source']),
        status: mapValueOfType<String>(json, r'status')!,
        type: PayoutFailureBalanceTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PayoutFailureBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFailureBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFailureBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutFailureBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, PayoutFailureBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutFailureBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutFailureBalanceTransaction-objects as value to a dart map
  static Map<String, List<PayoutFailureBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutFailureBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutFailureBalanceTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'available_on',
    'created',
    'currency',
    'fee',
    'fee_details',
    'id',
    'net',
    'object',
    'reporting_category',
    'status',
    'type',
  };
}

/// The balance that this transaction impacts.
class PayoutFailureBalanceTransactionBalanceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutFailureBalanceTransactionBalanceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuing = PayoutFailureBalanceTransactionBalanceTypeEnum._(r'issuing');
  static const payments = PayoutFailureBalanceTransactionBalanceTypeEnum._(r'payments');
  static const refundAndDisputePrefunding = PayoutFailureBalanceTransactionBalanceTypeEnum._(r'refund_and_dispute_prefunding');

  /// List of all possible values in this [enum][PayoutFailureBalanceTransactionBalanceTypeEnum].
  static const values = <PayoutFailureBalanceTransactionBalanceTypeEnum>[
    issuing,
    payments,
    refundAndDisputePrefunding,
  ];

  static PayoutFailureBalanceTransactionBalanceTypeEnum? fromJson(dynamic value) => PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer().decode(value);

  static List<PayoutFailureBalanceTransactionBalanceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFailureBalanceTransactionBalanceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFailureBalanceTransactionBalanceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutFailureBalanceTransactionBalanceTypeEnum] to String,
/// and [decode] dynamic data back to [PayoutFailureBalanceTransactionBalanceTypeEnum].
class PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer {
  factory PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer() => _instance ??= const PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer._();

  const PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer._();

  String encode(PayoutFailureBalanceTransactionBalanceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutFailureBalanceTransactionBalanceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutFailureBalanceTransactionBalanceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing': return PayoutFailureBalanceTransactionBalanceTypeEnum.issuing;
        case r'payments': return PayoutFailureBalanceTransactionBalanceTypeEnum.payments;
        case r'refund_and_dispute_prefunding': return PayoutFailureBalanceTransactionBalanceTypeEnum.refundAndDisputePrefunding;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer] instance.
  static PayoutFailureBalanceTransactionBalanceTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PayoutFailureBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutFailureBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balanceTransaction = PayoutFailureBalanceTransactionObjectEnum._(r'balance_transaction');

  /// List of all possible values in this [enum][PayoutFailureBalanceTransactionObjectEnum].
  static const values = <PayoutFailureBalanceTransactionObjectEnum>[
    balanceTransaction,
  ];

  static PayoutFailureBalanceTransactionObjectEnum? fromJson(dynamic value) => PayoutFailureBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<PayoutFailureBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFailureBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFailureBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutFailureBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [PayoutFailureBalanceTransactionObjectEnum].
class PayoutFailureBalanceTransactionObjectEnumTypeTransformer {
  factory PayoutFailureBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const PayoutFailureBalanceTransactionObjectEnumTypeTransformer._();

  const PayoutFailureBalanceTransactionObjectEnumTypeTransformer._();

  String encode(PayoutFailureBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutFailureBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutFailureBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balance_transaction': return PayoutFailureBalanceTransactionObjectEnum.balanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutFailureBalanceTransactionObjectEnumTypeTransformer] instance.
  static PayoutFailureBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
class PayoutFailureBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutFailureBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustment = PayoutFailureBalanceTransactionTypeEnum._(r'adjustment');
  static const advance = PayoutFailureBalanceTransactionTypeEnum._(r'advance');
  static const advanceFunding = PayoutFailureBalanceTransactionTypeEnum._(r'advance_funding');
  static const anticipationRepayment = PayoutFailureBalanceTransactionTypeEnum._(r'anticipation_repayment');
  static const applicationFee = PayoutFailureBalanceTransactionTypeEnum._(r'application_fee');
  static const applicationFeeRefund = PayoutFailureBalanceTransactionTypeEnum._(r'application_fee_refund');
  static const charge = PayoutFailureBalanceTransactionTypeEnum._(r'charge');
  static const climateOrderPurchase = PayoutFailureBalanceTransactionTypeEnum._(r'climate_order_purchase');
  static const climateOrderRefund = PayoutFailureBalanceTransactionTypeEnum._(r'climate_order_refund');
  static const connectCollectionTransfer = PayoutFailureBalanceTransactionTypeEnum._(r'connect_collection_transfer');
  static const contribution = PayoutFailureBalanceTransactionTypeEnum._(r'contribution');
  static const issuingAuthorizationHold = PayoutFailureBalanceTransactionTypeEnum._(r'issuing_authorization_hold');
  static const issuingAuthorizationRelease = PayoutFailureBalanceTransactionTypeEnum._(r'issuing_authorization_release');
  static const issuingDispute = PayoutFailureBalanceTransactionTypeEnum._(r'issuing_dispute');
  static const issuingTransaction = PayoutFailureBalanceTransactionTypeEnum._(r'issuing_transaction');
  static const obligationOutbound = PayoutFailureBalanceTransactionTypeEnum._(r'obligation_outbound');
  static const obligationReversalInbound = PayoutFailureBalanceTransactionTypeEnum._(r'obligation_reversal_inbound');
  static const payment = PayoutFailureBalanceTransactionTypeEnum._(r'payment');
  static const paymentFailureRefund = PayoutFailureBalanceTransactionTypeEnum._(r'payment_failure_refund');
  static const paymentNetworkReserveHold = PayoutFailureBalanceTransactionTypeEnum._(r'payment_network_reserve_hold');
  static const paymentNetworkReserveRelease = PayoutFailureBalanceTransactionTypeEnum._(r'payment_network_reserve_release');
  static const paymentRefund = PayoutFailureBalanceTransactionTypeEnum._(r'payment_refund');
  static const paymentReversal = PayoutFailureBalanceTransactionTypeEnum._(r'payment_reversal');
  static const paymentUnreconciled = PayoutFailureBalanceTransactionTypeEnum._(r'payment_unreconciled');
  static const payout = PayoutFailureBalanceTransactionTypeEnum._(r'payout');
  static const payoutCancel = PayoutFailureBalanceTransactionTypeEnum._(r'payout_cancel');
  static const payoutFailure = PayoutFailureBalanceTransactionTypeEnum._(r'payout_failure');
  static const payoutMinimumBalanceHold = PayoutFailureBalanceTransactionTypeEnum._(r'payout_minimum_balance_hold');
  static const payoutMinimumBalanceRelease = PayoutFailureBalanceTransactionTypeEnum._(r'payout_minimum_balance_release');
  static const refund = PayoutFailureBalanceTransactionTypeEnum._(r'refund');
  static const refundFailure = PayoutFailureBalanceTransactionTypeEnum._(r'refund_failure');
  static const reserveTransaction = PayoutFailureBalanceTransactionTypeEnum._(r'reserve_transaction');
  static const reservedFunds = PayoutFailureBalanceTransactionTypeEnum._(r'reserved_funds');
  static const stripeBalancePaymentDebit = PayoutFailureBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit');
  static const stripeBalancePaymentDebitReversal = PayoutFailureBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit_reversal');
  static const stripeFee = PayoutFailureBalanceTransactionTypeEnum._(r'stripe_fee');
  static const stripeFxFee = PayoutFailureBalanceTransactionTypeEnum._(r'stripe_fx_fee');
  static const taxFee = PayoutFailureBalanceTransactionTypeEnum._(r'tax_fee');
  static const topup = PayoutFailureBalanceTransactionTypeEnum._(r'topup');
  static const topupReversal = PayoutFailureBalanceTransactionTypeEnum._(r'topup_reversal');
  static const transfer = PayoutFailureBalanceTransactionTypeEnum._(r'transfer');
  static const transferCancel = PayoutFailureBalanceTransactionTypeEnum._(r'transfer_cancel');
  static const transferFailure = PayoutFailureBalanceTransactionTypeEnum._(r'transfer_failure');
  static const transferRefund = PayoutFailureBalanceTransactionTypeEnum._(r'transfer_refund');

  /// List of all possible values in this [enum][PayoutFailureBalanceTransactionTypeEnum].
  static const values = <PayoutFailureBalanceTransactionTypeEnum>[
    adjustment,
    advance,
    advanceFunding,
    anticipationRepayment,
    applicationFee,
    applicationFeeRefund,
    charge,
    climateOrderPurchase,
    climateOrderRefund,
    connectCollectionTransfer,
    contribution,
    issuingAuthorizationHold,
    issuingAuthorizationRelease,
    issuingDispute,
    issuingTransaction,
    obligationOutbound,
    obligationReversalInbound,
    payment,
    paymentFailureRefund,
    paymentNetworkReserveHold,
    paymentNetworkReserveRelease,
    paymentRefund,
    paymentReversal,
    paymentUnreconciled,
    payout,
    payoutCancel,
    payoutFailure,
    payoutMinimumBalanceHold,
    payoutMinimumBalanceRelease,
    refund,
    refundFailure,
    reserveTransaction,
    reservedFunds,
    stripeBalancePaymentDebit,
    stripeBalancePaymentDebitReversal,
    stripeFee,
    stripeFxFee,
    taxFee,
    topup,
    topupReversal,
    transfer,
    transferCancel,
    transferFailure,
    transferRefund,
  ];

  static PayoutFailureBalanceTransactionTypeEnum? fromJson(dynamic value) => PayoutFailureBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<PayoutFailureBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFailureBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFailureBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutFailureBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [PayoutFailureBalanceTransactionTypeEnum].
class PayoutFailureBalanceTransactionTypeEnumTypeTransformer {
  factory PayoutFailureBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const PayoutFailureBalanceTransactionTypeEnumTypeTransformer._();

  const PayoutFailureBalanceTransactionTypeEnumTypeTransformer._();

  String encode(PayoutFailureBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutFailureBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutFailureBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjustment': return PayoutFailureBalanceTransactionTypeEnum.adjustment;
        case r'advance': return PayoutFailureBalanceTransactionTypeEnum.advance;
        case r'advance_funding': return PayoutFailureBalanceTransactionTypeEnum.advanceFunding;
        case r'anticipation_repayment': return PayoutFailureBalanceTransactionTypeEnum.anticipationRepayment;
        case r'application_fee': return PayoutFailureBalanceTransactionTypeEnum.applicationFee;
        case r'application_fee_refund': return PayoutFailureBalanceTransactionTypeEnum.applicationFeeRefund;
        case r'charge': return PayoutFailureBalanceTransactionTypeEnum.charge;
        case r'climate_order_purchase': return PayoutFailureBalanceTransactionTypeEnum.climateOrderPurchase;
        case r'climate_order_refund': return PayoutFailureBalanceTransactionTypeEnum.climateOrderRefund;
        case r'connect_collection_transfer': return PayoutFailureBalanceTransactionTypeEnum.connectCollectionTransfer;
        case r'contribution': return PayoutFailureBalanceTransactionTypeEnum.contribution;
        case r'issuing_authorization_hold': return PayoutFailureBalanceTransactionTypeEnum.issuingAuthorizationHold;
        case r'issuing_authorization_release': return PayoutFailureBalanceTransactionTypeEnum.issuingAuthorizationRelease;
        case r'issuing_dispute': return PayoutFailureBalanceTransactionTypeEnum.issuingDispute;
        case r'issuing_transaction': return PayoutFailureBalanceTransactionTypeEnum.issuingTransaction;
        case r'obligation_outbound': return PayoutFailureBalanceTransactionTypeEnum.obligationOutbound;
        case r'obligation_reversal_inbound': return PayoutFailureBalanceTransactionTypeEnum.obligationReversalInbound;
        case r'payment': return PayoutFailureBalanceTransactionTypeEnum.payment;
        case r'payment_failure_refund': return PayoutFailureBalanceTransactionTypeEnum.paymentFailureRefund;
        case r'payment_network_reserve_hold': return PayoutFailureBalanceTransactionTypeEnum.paymentNetworkReserveHold;
        case r'payment_network_reserve_release': return PayoutFailureBalanceTransactionTypeEnum.paymentNetworkReserveRelease;
        case r'payment_refund': return PayoutFailureBalanceTransactionTypeEnum.paymentRefund;
        case r'payment_reversal': return PayoutFailureBalanceTransactionTypeEnum.paymentReversal;
        case r'payment_unreconciled': return PayoutFailureBalanceTransactionTypeEnum.paymentUnreconciled;
        case r'payout': return PayoutFailureBalanceTransactionTypeEnum.payout;
        case r'payout_cancel': return PayoutFailureBalanceTransactionTypeEnum.payoutCancel;
        case r'payout_failure': return PayoutFailureBalanceTransactionTypeEnum.payoutFailure;
        case r'payout_minimum_balance_hold': return PayoutFailureBalanceTransactionTypeEnum.payoutMinimumBalanceHold;
        case r'payout_minimum_balance_release': return PayoutFailureBalanceTransactionTypeEnum.payoutMinimumBalanceRelease;
        case r'refund': return PayoutFailureBalanceTransactionTypeEnum.refund;
        case r'refund_failure': return PayoutFailureBalanceTransactionTypeEnum.refundFailure;
        case r'reserve_transaction': return PayoutFailureBalanceTransactionTypeEnum.reserveTransaction;
        case r'reserved_funds': return PayoutFailureBalanceTransactionTypeEnum.reservedFunds;
        case r'stripe_balance_payment_debit': return PayoutFailureBalanceTransactionTypeEnum.stripeBalancePaymentDebit;
        case r'stripe_balance_payment_debit_reversal': return PayoutFailureBalanceTransactionTypeEnum.stripeBalancePaymentDebitReversal;
        case r'stripe_fee': return PayoutFailureBalanceTransactionTypeEnum.stripeFee;
        case r'stripe_fx_fee': return PayoutFailureBalanceTransactionTypeEnum.stripeFxFee;
        case r'tax_fee': return PayoutFailureBalanceTransactionTypeEnum.taxFee;
        case r'topup': return PayoutFailureBalanceTransactionTypeEnum.topup;
        case r'topup_reversal': return PayoutFailureBalanceTransactionTypeEnum.topupReversal;
        case r'transfer': return PayoutFailureBalanceTransactionTypeEnum.transfer;
        case r'transfer_cancel': return PayoutFailureBalanceTransactionTypeEnum.transferCancel;
        case r'transfer_failure': return PayoutFailureBalanceTransactionTypeEnum.transferFailure;
        case r'transfer_refund': return PayoutFailureBalanceTransactionTypeEnum.transferRefund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutFailureBalanceTransactionTypeEnumTypeTransformer] instance.
  static PayoutFailureBalanceTransactionTypeEnumTypeTransformer? _instance;
}


