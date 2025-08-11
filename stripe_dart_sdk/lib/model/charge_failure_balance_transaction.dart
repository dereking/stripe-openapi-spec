//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeFailureBalanceTransaction {
  /// Returns a new [ChargeFailureBalanceTransaction] instance.
  ChargeFailureBalanceTransaction({
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
  ChargeFailureBalanceTransactionBalanceTypeEnum? balanceType;

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
  ChargeFailureBalanceTransactionObjectEnum object;

  /// Learn more about how [reporting categories](https://stripe.com/docs/reports/reporting-categories) can help you understand balance transactions from an accounting perspective.
  String reportingCategory;

  BalanceTransactionSource? source_;

  /// The transaction's net funds status in the Stripe balance, which are either `available` or `pending`.
  String status;

  /// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
  ChargeFailureBalanceTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeFailureBalanceTransaction &&
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
  String toString() => 'ChargeFailureBalanceTransaction[amount=$amount, availableOn=$availableOn, balanceType=$balanceType, created=$created, currency=$currency, description=$description, exchangeRate=$exchangeRate, fee=$fee, feeDetails=$feeDetails, id=$id, net=$net, object=$object, reportingCategory=$reportingCategory, source_=$source_, status=$status, type=$type]';

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

  /// Returns a new [ChargeFailureBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeFailureBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeFailureBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeFailureBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeFailureBalanceTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        availableOn: mapValueOfType<int>(json, r'available_on')!,
        balanceType: ChargeFailureBalanceTransactionBalanceTypeEnum.fromJson(json[r'balance_type']),
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
        object: ChargeFailureBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        reportingCategory: mapValueOfType<String>(json, r'reporting_category')!,
        source_: BalanceTransactionSource.fromJson(json[r'source']),
        status: mapValueOfType<String>(json, r'status')!,
        type: ChargeFailureBalanceTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ChargeFailureBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeFailureBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeFailureBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeFailureBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, ChargeFailureBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeFailureBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeFailureBalanceTransaction-objects as value to a dart map
  static Map<String, List<ChargeFailureBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeFailureBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeFailureBalanceTransaction.listFromJson(entry.value, growable: growable,);
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
class ChargeFailureBalanceTransactionBalanceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeFailureBalanceTransactionBalanceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuing = ChargeFailureBalanceTransactionBalanceTypeEnum._(r'issuing');
  static const payments = ChargeFailureBalanceTransactionBalanceTypeEnum._(r'payments');
  static const refundAndDisputePrefunding = ChargeFailureBalanceTransactionBalanceTypeEnum._(r'refund_and_dispute_prefunding');

  /// List of all possible values in this [enum][ChargeFailureBalanceTransactionBalanceTypeEnum].
  static const values = <ChargeFailureBalanceTransactionBalanceTypeEnum>[
    issuing,
    payments,
    refundAndDisputePrefunding,
  ];

  static ChargeFailureBalanceTransactionBalanceTypeEnum? fromJson(dynamic value) => ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer().decode(value);

  static List<ChargeFailureBalanceTransactionBalanceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeFailureBalanceTransactionBalanceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeFailureBalanceTransactionBalanceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeFailureBalanceTransactionBalanceTypeEnum] to String,
/// and [decode] dynamic data back to [ChargeFailureBalanceTransactionBalanceTypeEnum].
class ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer {
  factory ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer() => _instance ??= const ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer._();

  const ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer._();

  String encode(ChargeFailureBalanceTransactionBalanceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeFailureBalanceTransactionBalanceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeFailureBalanceTransactionBalanceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing': return ChargeFailureBalanceTransactionBalanceTypeEnum.issuing;
        case r'payments': return ChargeFailureBalanceTransactionBalanceTypeEnum.payments;
        case r'refund_and_dispute_prefunding': return ChargeFailureBalanceTransactionBalanceTypeEnum.refundAndDisputePrefunding;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer] instance.
  static ChargeFailureBalanceTransactionBalanceTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class ChargeFailureBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeFailureBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balanceTransaction = ChargeFailureBalanceTransactionObjectEnum._(r'balance_transaction');

  /// List of all possible values in this [enum][ChargeFailureBalanceTransactionObjectEnum].
  static const values = <ChargeFailureBalanceTransactionObjectEnum>[
    balanceTransaction,
  ];

  static ChargeFailureBalanceTransactionObjectEnum? fromJson(dynamic value) => ChargeFailureBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<ChargeFailureBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeFailureBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeFailureBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeFailureBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [ChargeFailureBalanceTransactionObjectEnum].
class ChargeFailureBalanceTransactionObjectEnumTypeTransformer {
  factory ChargeFailureBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const ChargeFailureBalanceTransactionObjectEnumTypeTransformer._();

  const ChargeFailureBalanceTransactionObjectEnumTypeTransformer._();

  String encode(ChargeFailureBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeFailureBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeFailureBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balance_transaction': return ChargeFailureBalanceTransactionObjectEnum.balanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeFailureBalanceTransactionObjectEnumTypeTransformer] instance.
  static ChargeFailureBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
class ChargeFailureBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeFailureBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustment = ChargeFailureBalanceTransactionTypeEnum._(r'adjustment');
  static const advance = ChargeFailureBalanceTransactionTypeEnum._(r'advance');
  static const advanceFunding = ChargeFailureBalanceTransactionTypeEnum._(r'advance_funding');
  static const anticipationRepayment = ChargeFailureBalanceTransactionTypeEnum._(r'anticipation_repayment');
  static const applicationFee = ChargeFailureBalanceTransactionTypeEnum._(r'application_fee');
  static const applicationFeeRefund = ChargeFailureBalanceTransactionTypeEnum._(r'application_fee_refund');
  static const charge = ChargeFailureBalanceTransactionTypeEnum._(r'charge');
  static const climateOrderPurchase = ChargeFailureBalanceTransactionTypeEnum._(r'climate_order_purchase');
  static const climateOrderRefund = ChargeFailureBalanceTransactionTypeEnum._(r'climate_order_refund');
  static const connectCollectionTransfer = ChargeFailureBalanceTransactionTypeEnum._(r'connect_collection_transfer');
  static const contribution = ChargeFailureBalanceTransactionTypeEnum._(r'contribution');
  static const issuingAuthorizationHold = ChargeFailureBalanceTransactionTypeEnum._(r'issuing_authorization_hold');
  static const issuingAuthorizationRelease = ChargeFailureBalanceTransactionTypeEnum._(r'issuing_authorization_release');
  static const issuingDispute = ChargeFailureBalanceTransactionTypeEnum._(r'issuing_dispute');
  static const issuingTransaction = ChargeFailureBalanceTransactionTypeEnum._(r'issuing_transaction');
  static const obligationOutbound = ChargeFailureBalanceTransactionTypeEnum._(r'obligation_outbound');
  static const obligationReversalInbound = ChargeFailureBalanceTransactionTypeEnum._(r'obligation_reversal_inbound');
  static const payment = ChargeFailureBalanceTransactionTypeEnum._(r'payment');
  static const paymentFailureRefund = ChargeFailureBalanceTransactionTypeEnum._(r'payment_failure_refund');
  static const paymentNetworkReserveHold = ChargeFailureBalanceTransactionTypeEnum._(r'payment_network_reserve_hold');
  static const paymentNetworkReserveRelease = ChargeFailureBalanceTransactionTypeEnum._(r'payment_network_reserve_release');
  static const paymentRefund = ChargeFailureBalanceTransactionTypeEnum._(r'payment_refund');
  static const paymentReversal = ChargeFailureBalanceTransactionTypeEnum._(r'payment_reversal');
  static const paymentUnreconciled = ChargeFailureBalanceTransactionTypeEnum._(r'payment_unreconciled');
  static const payout = ChargeFailureBalanceTransactionTypeEnum._(r'payout');
  static const payoutCancel = ChargeFailureBalanceTransactionTypeEnum._(r'payout_cancel');
  static const payoutFailure = ChargeFailureBalanceTransactionTypeEnum._(r'payout_failure');
  static const payoutMinimumBalanceHold = ChargeFailureBalanceTransactionTypeEnum._(r'payout_minimum_balance_hold');
  static const payoutMinimumBalanceRelease = ChargeFailureBalanceTransactionTypeEnum._(r'payout_minimum_balance_release');
  static const refund = ChargeFailureBalanceTransactionTypeEnum._(r'refund');
  static const refundFailure = ChargeFailureBalanceTransactionTypeEnum._(r'refund_failure');
  static const reserveTransaction = ChargeFailureBalanceTransactionTypeEnum._(r'reserve_transaction');
  static const reservedFunds = ChargeFailureBalanceTransactionTypeEnum._(r'reserved_funds');
  static const stripeBalancePaymentDebit = ChargeFailureBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit');
  static const stripeBalancePaymentDebitReversal = ChargeFailureBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit_reversal');
  static const stripeFee = ChargeFailureBalanceTransactionTypeEnum._(r'stripe_fee');
  static const stripeFxFee = ChargeFailureBalanceTransactionTypeEnum._(r'stripe_fx_fee');
  static const taxFee = ChargeFailureBalanceTransactionTypeEnum._(r'tax_fee');
  static const topup = ChargeFailureBalanceTransactionTypeEnum._(r'topup');
  static const topupReversal = ChargeFailureBalanceTransactionTypeEnum._(r'topup_reversal');
  static const transfer = ChargeFailureBalanceTransactionTypeEnum._(r'transfer');
  static const transferCancel = ChargeFailureBalanceTransactionTypeEnum._(r'transfer_cancel');
  static const transferFailure = ChargeFailureBalanceTransactionTypeEnum._(r'transfer_failure');
  static const transferRefund = ChargeFailureBalanceTransactionTypeEnum._(r'transfer_refund');

  /// List of all possible values in this [enum][ChargeFailureBalanceTransactionTypeEnum].
  static const values = <ChargeFailureBalanceTransactionTypeEnum>[
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

  static ChargeFailureBalanceTransactionTypeEnum? fromJson(dynamic value) => ChargeFailureBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<ChargeFailureBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeFailureBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeFailureBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeFailureBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [ChargeFailureBalanceTransactionTypeEnum].
class ChargeFailureBalanceTransactionTypeEnumTypeTransformer {
  factory ChargeFailureBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const ChargeFailureBalanceTransactionTypeEnumTypeTransformer._();

  const ChargeFailureBalanceTransactionTypeEnumTypeTransformer._();

  String encode(ChargeFailureBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeFailureBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeFailureBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjustment': return ChargeFailureBalanceTransactionTypeEnum.adjustment;
        case r'advance': return ChargeFailureBalanceTransactionTypeEnum.advance;
        case r'advance_funding': return ChargeFailureBalanceTransactionTypeEnum.advanceFunding;
        case r'anticipation_repayment': return ChargeFailureBalanceTransactionTypeEnum.anticipationRepayment;
        case r'application_fee': return ChargeFailureBalanceTransactionTypeEnum.applicationFee;
        case r'application_fee_refund': return ChargeFailureBalanceTransactionTypeEnum.applicationFeeRefund;
        case r'charge': return ChargeFailureBalanceTransactionTypeEnum.charge;
        case r'climate_order_purchase': return ChargeFailureBalanceTransactionTypeEnum.climateOrderPurchase;
        case r'climate_order_refund': return ChargeFailureBalanceTransactionTypeEnum.climateOrderRefund;
        case r'connect_collection_transfer': return ChargeFailureBalanceTransactionTypeEnum.connectCollectionTransfer;
        case r'contribution': return ChargeFailureBalanceTransactionTypeEnum.contribution;
        case r'issuing_authorization_hold': return ChargeFailureBalanceTransactionTypeEnum.issuingAuthorizationHold;
        case r'issuing_authorization_release': return ChargeFailureBalanceTransactionTypeEnum.issuingAuthorizationRelease;
        case r'issuing_dispute': return ChargeFailureBalanceTransactionTypeEnum.issuingDispute;
        case r'issuing_transaction': return ChargeFailureBalanceTransactionTypeEnum.issuingTransaction;
        case r'obligation_outbound': return ChargeFailureBalanceTransactionTypeEnum.obligationOutbound;
        case r'obligation_reversal_inbound': return ChargeFailureBalanceTransactionTypeEnum.obligationReversalInbound;
        case r'payment': return ChargeFailureBalanceTransactionTypeEnum.payment;
        case r'payment_failure_refund': return ChargeFailureBalanceTransactionTypeEnum.paymentFailureRefund;
        case r'payment_network_reserve_hold': return ChargeFailureBalanceTransactionTypeEnum.paymentNetworkReserveHold;
        case r'payment_network_reserve_release': return ChargeFailureBalanceTransactionTypeEnum.paymentNetworkReserveRelease;
        case r'payment_refund': return ChargeFailureBalanceTransactionTypeEnum.paymentRefund;
        case r'payment_reversal': return ChargeFailureBalanceTransactionTypeEnum.paymentReversal;
        case r'payment_unreconciled': return ChargeFailureBalanceTransactionTypeEnum.paymentUnreconciled;
        case r'payout': return ChargeFailureBalanceTransactionTypeEnum.payout;
        case r'payout_cancel': return ChargeFailureBalanceTransactionTypeEnum.payoutCancel;
        case r'payout_failure': return ChargeFailureBalanceTransactionTypeEnum.payoutFailure;
        case r'payout_minimum_balance_hold': return ChargeFailureBalanceTransactionTypeEnum.payoutMinimumBalanceHold;
        case r'payout_minimum_balance_release': return ChargeFailureBalanceTransactionTypeEnum.payoutMinimumBalanceRelease;
        case r'refund': return ChargeFailureBalanceTransactionTypeEnum.refund;
        case r'refund_failure': return ChargeFailureBalanceTransactionTypeEnum.refundFailure;
        case r'reserve_transaction': return ChargeFailureBalanceTransactionTypeEnum.reserveTransaction;
        case r'reserved_funds': return ChargeFailureBalanceTransactionTypeEnum.reservedFunds;
        case r'stripe_balance_payment_debit': return ChargeFailureBalanceTransactionTypeEnum.stripeBalancePaymentDebit;
        case r'stripe_balance_payment_debit_reversal': return ChargeFailureBalanceTransactionTypeEnum.stripeBalancePaymentDebitReversal;
        case r'stripe_fee': return ChargeFailureBalanceTransactionTypeEnum.stripeFee;
        case r'stripe_fx_fee': return ChargeFailureBalanceTransactionTypeEnum.stripeFxFee;
        case r'tax_fee': return ChargeFailureBalanceTransactionTypeEnum.taxFee;
        case r'topup': return ChargeFailureBalanceTransactionTypeEnum.topup;
        case r'topup_reversal': return ChargeFailureBalanceTransactionTypeEnum.topupReversal;
        case r'transfer': return ChargeFailureBalanceTransactionTypeEnum.transfer;
        case r'transfer_cancel': return ChargeFailureBalanceTransactionTypeEnum.transferCancel;
        case r'transfer_failure': return ChargeFailureBalanceTransactionTypeEnum.transferFailure;
        case r'transfer_refund': return ChargeFailureBalanceTransactionTypeEnum.transferRefund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeFailureBalanceTransactionTypeEnumTypeTransformer] instance.
  static ChargeFailureBalanceTransactionTypeEnumTypeTransformer? _instance;
}


