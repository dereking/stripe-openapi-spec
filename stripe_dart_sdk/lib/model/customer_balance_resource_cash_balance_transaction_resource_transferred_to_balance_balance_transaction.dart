//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction({
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
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum? balanceType;

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
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum object;

  /// Learn more about how [reporting categories](https://stripe.com/docs/reports/reporting-categories) can help you understand balance transactions from an accounting perspective.
  String reportingCategory;

  BalanceTransactionSource? source_;

  /// The transaction's net funds status in the Stripe balance, which are either `available` or `pending`.
  String status;

  /// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction &&
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
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction[amount=$amount, availableOn=$availableOn, balanceType=$balanceType, created=$created, currency=$currency, description=$description, exchangeRate=$exchangeRate, fee=$fee, feeDetails=$feeDetails, id=$id, net=$net, object=$object, reportingCategory=$reportingCategory, source_=$source_, status=$status, type=$type]';

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

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        availableOn: mapValueOfType<int>(json, r'available_on')!,
        balanceType: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.fromJson(json[r'balance_type']),
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
        object: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        reportingCategory: mapValueOfType<String>(json, r'reporting_category')!,
        source_: BalanceTransactionSource.fromJson(json[r'source']),
        status: mapValueOfType<String>(json, r'status')!,
        type: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction.listFromJson(entry.value, growable: growable,);
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
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuing = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum._(r'issuing');
  static const payments = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum._(r'payments');
  static const refundAndDisputePrefunding = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum._(r'refund_and_dispute_prefunding');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum>[
    issuing,
    payments,
    refundAndDisputePrefunding,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.issuing;
        case r'payments': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.payments;
        case r'refund_and_dispute_prefunding': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnum.refundAndDisputePrefunding;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionBalanceTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balanceTransaction = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum._(r'balance_transaction');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum>[
    balanceTransaction,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balance_transaction': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnum.balanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// Transaction type: `adjustment`, `advance`, `advance_funding`, `anticipation_repayment`, `application_fee`, `application_fee_refund`, `charge`, `climate_order_purchase`, `climate_order_refund`, `connect_collection_transfer`, `contribution`, `issuing_authorization_hold`, `issuing_authorization_release`, `issuing_dispute`, `issuing_transaction`, `obligation_outbound`, `obligation_reversal_inbound`, `payment`, `payment_failure_refund`, `payment_network_reserve_hold`, `payment_network_reserve_release`, `payment_refund`, `payment_reversal`, `payment_unreconciled`, `payout`, `payout_cancel`, `payout_failure`, `payout_minimum_balance_hold`, `payout_minimum_balance_release`, `refund`, `refund_failure`, `reserve_transaction`, `reserved_funds`, `stripe_fee`, `stripe_fx_fee`, `stripe_balance_payment_debit`, `stripe_balance_payment_debit_reversal`, `tax_fee`, `topup`, `topup_reversal`, `transfer`, `transfer_cancel`, `transfer_failure`, or `transfer_refund`. Learn more about [balance transaction types and what they represent](https://stripe.com/docs/reports/balance-transaction-types). To classify transactions for accounting purposes, consider `reporting_category` instead.
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustment = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'adjustment');
  static const advance = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'advance');
  static const advanceFunding = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'advance_funding');
  static const anticipationRepayment = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'anticipation_repayment');
  static const applicationFee = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'application_fee');
  static const applicationFeeRefund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'application_fee_refund');
  static const charge = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'charge');
  static const climateOrderPurchase = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'climate_order_purchase');
  static const climateOrderRefund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'climate_order_refund');
  static const connectCollectionTransfer = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'connect_collection_transfer');
  static const contribution = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'contribution');
  static const issuingAuthorizationHold = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'issuing_authorization_hold');
  static const issuingAuthorizationRelease = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'issuing_authorization_release');
  static const issuingDispute = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'issuing_dispute');
  static const issuingTransaction = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'issuing_transaction');
  static const obligationOutbound = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'obligation_outbound');
  static const obligationReversalInbound = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'obligation_reversal_inbound');
  static const payment = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment');
  static const paymentFailureRefund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_failure_refund');
  static const paymentNetworkReserveHold = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_network_reserve_hold');
  static const paymentNetworkReserveRelease = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_network_reserve_release');
  static const paymentRefund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_refund');
  static const paymentReversal = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_reversal');
  static const paymentUnreconciled = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payment_unreconciled');
  static const payout = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payout');
  static const payoutCancel = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payout_cancel');
  static const payoutFailure = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payout_failure');
  static const payoutMinimumBalanceHold = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payout_minimum_balance_hold');
  static const payoutMinimumBalanceRelease = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'payout_minimum_balance_release');
  static const refund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'refund');
  static const refundFailure = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'refund_failure');
  static const reserveTransaction = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'reserve_transaction');
  static const reservedFunds = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'reserved_funds');
  static const stripeBalancePaymentDebit = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit');
  static const stripeBalancePaymentDebitReversal = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'stripe_balance_payment_debit_reversal');
  static const stripeFee = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'stripe_fee');
  static const stripeFxFee = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'stripe_fx_fee');
  static const taxFee = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'tax_fee');
  static const topup = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'topup');
  static const topupReversal = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'topup_reversal');
  static const transfer = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'transfer');
  static const transferCancel = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'transfer_cancel');
  static const transferFailure = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'transfer_failure');
  static const transferRefund = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum._(r'transfer_refund');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum>[
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

  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjustment': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.adjustment;
        case r'advance': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.advance;
        case r'advance_funding': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.advanceFunding;
        case r'anticipation_repayment': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.anticipationRepayment;
        case r'application_fee': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.applicationFee;
        case r'application_fee_refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.applicationFeeRefund;
        case r'charge': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.charge;
        case r'climate_order_purchase': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.climateOrderPurchase;
        case r'climate_order_refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.climateOrderRefund;
        case r'connect_collection_transfer': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.connectCollectionTransfer;
        case r'contribution': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.contribution;
        case r'issuing_authorization_hold': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.issuingAuthorizationHold;
        case r'issuing_authorization_release': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.issuingAuthorizationRelease;
        case r'issuing_dispute': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.issuingDispute;
        case r'issuing_transaction': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.issuingTransaction;
        case r'obligation_outbound': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.obligationOutbound;
        case r'obligation_reversal_inbound': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.obligationReversalInbound;
        case r'payment': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payment;
        case r'payment_failure_refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentFailureRefund;
        case r'payment_network_reserve_hold': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentNetworkReserveHold;
        case r'payment_network_reserve_release': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentNetworkReserveRelease;
        case r'payment_refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentRefund;
        case r'payment_reversal': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentReversal;
        case r'payment_unreconciled': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.paymentUnreconciled;
        case r'payout': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payout;
        case r'payout_cancel': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payoutCancel;
        case r'payout_failure': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payoutFailure;
        case r'payout_minimum_balance_hold': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payoutMinimumBalanceHold;
        case r'payout_minimum_balance_release': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.payoutMinimumBalanceRelease;
        case r'refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.refund;
        case r'refund_failure': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.refundFailure;
        case r'reserve_transaction': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.reserveTransaction;
        case r'reserved_funds': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.reservedFunds;
        case r'stripe_balance_payment_debit': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.stripeBalancePaymentDebit;
        case r'stripe_balance_payment_debit_reversal': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.stripeBalancePaymentDebitReversal;
        case r'stripe_fee': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.stripeFee;
        case r'stripe_fx_fee': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.stripeFxFee;
        case r'tax_fee': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.taxFee;
        case r'topup': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.topup;
        case r'topup_reversal': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.topupReversal;
        case r'transfer': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.transfer;
        case r'transfer_cancel': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.transferCancel;
        case r'transfer_failure': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.transferFailure;
        case r'transfer_refund': return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnum.transferRefund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransactionTypeEnumTypeTransformer? _instance;
}


