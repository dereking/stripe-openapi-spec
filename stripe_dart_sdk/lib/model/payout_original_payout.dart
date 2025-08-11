//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutOriginalPayout {
  /// Returns a new [PayoutOriginalPayout] instance.
  PayoutOriginalPayout({
    required this.amount,
    this.applicationFee,
    this.applicationFeeAmount,
    required this.arrivalDate,
    required this.automatic,
    this.balanceTransaction,
    required this.created,
    required this.currency,
    this.description,
    this.destination,
    this.failureBalanceTransaction,
    this.failureCode,
    this.failureMessage,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.method,
    required this.object,
    this.originalPayout,
    required this.reconciliationStatus,
    this.reversedBy,
    required this.sourceType,
    this.statementDescriptor,
    required this.status,
    this.traceId,
    required this.type,
  });

  /// The amount (in cents (or local equivalent)) that transfers to your bank account or debit card.
  int amount;

  PayoutApplicationFee? applicationFee;

  /// The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
  int? applicationFeeAmount;

  /// Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
  int arrivalDate;

  /// Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
  bool automatic;

  PayoutBalanceTransaction? balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  PayoutDestination? destination;

  PayoutFailureBalanceTransaction? failureBalanceTransaction;

  /// Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://stripe.com/docs/api#payout_failures).
  String? failureCode;

  /// Message that provides the reason for a payout failure, if available.
  String? failureMessage;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
  String method;

  /// String representing the object's type. Objects of the same type share the same value.
  PayoutOriginalPayoutObjectEnum object;

  PayoutOriginalPayout? originalPayout;

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  PayoutOriginalPayoutReconciliationStatusEnum reconciliationStatus;

  PayoutReversedBy? reversedBy;

  /// The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`.
  String sourceType;

  /// Extra information about a payout that displays on the user's bank statement.
  String? statementDescriptor;

  /// Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`.
  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayoutsTraceId? traceId;

  /// Can be `bank_account` or `card`.
  PayoutOriginalPayoutTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutOriginalPayout &&
    other.amount == amount &&
    other.applicationFee == applicationFee &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.arrivalDate == arrivalDate &&
    other.automatic == automatic &&
    other.balanceTransaction == balanceTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.destination == destination &&
    other.failureBalanceTransaction == failureBalanceTransaction &&
    other.failureCode == failureCode &&
    other.failureMessage == failureMessage &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.method == method &&
    other.object == object &&
    other.originalPayout == originalPayout &&
    other.reconciliationStatus == reconciliationStatus &&
    other.reversedBy == reversedBy &&
    other.sourceType == sourceType &&
    other.statementDescriptor == statementDescriptor &&
    other.status == status &&
    other.traceId == traceId &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (applicationFee == null ? 0 : applicationFee!.hashCode) +
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (arrivalDate.hashCode) +
    (automatic.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (destination == null ? 0 : destination!.hashCode) +
    (failureBalanceTransaction == null ? 0 : failureBalanceTransaction!.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (failureMessage == null ? 0 : failureMessage!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (method.hashCode) +
    (object.hashCode) +
    (originalPayout == null ? 0 : originalPayout!.hashCode) +
    (reconciliationStatus.hashCode) +
    (reversedBy == null ? 0 : reversedBy!.hashCode) +
    (sourceType.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (status.hashCode) +
    (traceId == null ? 0 : traceId!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PayoutOriginalPayout[amount=$amount, applicationFee=$applicationFee, applicationFeeAmount=$applicationFeeAmount, arrivalDate=$arrivalDate, automatic=$automatic, balanceTransaction=$balanceTransaction, created=$created, currency=$currency, description=$description, destination=$destination, failureBalanceTransaction=$failureBalanceTransaction, failureCode=$failureCode, failureMessage=$failureMessage, id=$id, livemode=$livemode, metadata=$metadata, method=$method, object=$object, originalPayout=$originalPayout, reconciliationStatus=$reconciliationStatus, reversedBy=$reversedBy, sourceType=$sourceType, statementDescriptor=$statementDescriptor, status=$status, traceId=$traceId, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
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
      json[r'arrival_date'] = this.arrivalDate;
      json[r'automatic'] = this.automatic;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.destination != null) {
      json[r'destination'] = this.destination;
    } else {
      json[r'destination'] = null;
    }
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
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'method'] = this.method;
      json[r'object'] = this.object;
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
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
      json[r'status'] = this.status;
    if (this.traceId != null) {
      json[r'trace_id'] = this.traceId;
    } else {
      json[r'trace_id'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PayoutOriginalPayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutOriginalPayout? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutOriginalPayout[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutOriginalPayout[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutOriginalPayout(
        amount: mapValueOfType<int>(json, r'amount')!,
        applicationFee: PayoutApplicationFee.fromJson(json[r'application_fee']),
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        arrivalDate: mapValueOfType<int>(json, r'arrival_date')!,
        automatic: mapValueOfType<bool>(json, r'automatic')!,
        balanceTransaction: PayoutBalanceTransaction.fromJson(json[r'balance_transaction']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        destination: PayoutDestination.fromJson(json[r'destination']),
        failureBalanceTransaction: PayoutFailureBalanceTransaction.fromJson(json[r'failure_balance_transaction']),
        failureCode: mapValueOfType<String>(json, r'failure_code'),
        failureMessage: mapValueOfType<String>(json, r'failure_message'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        method: mapValueOfType<String>(json, r'method')!,
        object: PayoutOriginalPayoutObjectEnum.fromJson(json[r'object'])!,
        originalPayout: PayoutOriginalPayout.fromJson(json[r'original_payout']),
        reconciliationStatus: PayoutOriginalPayoutReconciliationStatusEnum.fromJson(json[r'reconciliation_status'])!,
        reversedBy: PayoutReversedBy.fromJson(json[r'reversed_by']),
        sourceType: mapValueOfType<String>(json, r'source_type')!,
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        status: mapValueOfType<String>(json, r'status')!,
        traceId: PayoutsTraceId.fromJson(json[r'trace_id']),
        type: PayoutOriginalPayoutTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PayoutOriginalPayout> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutOriginalPayout>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutOriginalPayout.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutOriginalPayout> mapFromJson(dynamic json) {
    final map = <String, PayoutOriginalPayout>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutOriginalPayout.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutOriginalPayout-objects as value to a dart map
  static Map<String, List<PayoutOriginalPayout>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutOriginalPayout>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutOriginalPayout.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'arrival_date',
    'automatic',
    'created',
    'currency',
    'id',
    'livemode',
    'method',
    'object',
    'reconciliation_status',
    'source_type',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PayoutOriginalPayoutObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutOriginalPayoutObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payout = PayoutOriginalPayoutObjectEnum._(r'payout');

  /// List of all possible values in this [enum][PayoutOriginalPayoutObjectEnum].
  static const values = <PayoutOriginalPayoutObjectEnum>[
    payout,
  ];

  static PayoutOriginalPayoutObjectEnum? fromJson(dynamic value) => PayoutOriginalPayoutObjectEnumTypeTransformer().decode(value);

  static List<PayoutOriginalPayoutObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutOriginalPayoutObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutOriginalPayoutObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutOriginalPayoutObjectEnum] to String,
/// and [decode] dynamic data back to [PayoutOriginalPayoutObjectEnum].
class PayoutOriginalPayoutObjectEnumTypeTransformer {
  factory PayoutOriginalPayoutObjectEnumTypeTransformer() => _instance ??= const PayoutOriginalPayoutObjectEnumTypeTransformer._();

  const PayoutOriginalPayoutObjectEnumTypeTransformer._();

  String encode(PayoutOriginalPayoutObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutOriginalPayoutObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutOriginalPayoutObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payout': return PayoutOriginalPayoutObjectEnum.payout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutOriginalPayoutObjectEnumTypeTransformer] instance.
  static PayoutOriginalPayoutObjectEnumTypeTransformer? _instance;
}


/// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
class PayoutOriginalPayoutReconciliationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutOriginalPayoutReconciliationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = PayoutOriginalPayoutReconciliationStatusEnum._(r'completed');
  static const inProgress = PayoutOriginalPayoutReconciliationStatusEnum._(r'in_progress');
  static const notApplicable = PayoutOriginalPayoutReconciliationStatusEnum._(r'not_applicable');

  /// List of all possible values in this [enum][PayoutOriginalPayoutReconciliationStatusEnum].
  static const values = <PayoutOriginalPayoutReconciliationStatusEnum>[
    completed,
    inProgress,
    notApplicable,
  ];

  static PayoutOriginalPayoutReconciliationStatusEnum? fromJson(dynamic value) => PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer().decode(value);

  static List<PayoutOriginalPayoutReconciliationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutOriginalPayoutReconciliationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutOriginalPayoutReconciliationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutOriginalPayoutReconciliationStatusEnum] to String,
/// and [decode] dynamic data back to [PayoutOriginalPayoutReconciliationStatusEnum].
class PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer {
  factory PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer() => _instance ??= const PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer._();

  const PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer._();

  String encode(PayoutOriginalPayoutReconciliationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutOriginalPayoutReconciliationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutOriginalPayoutReconciliationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'completed': return PayoutOriginalPayoutReconciliationStatusEnum.completed;
        case r'in_progress': return PayoutOriginalPayoutReconciliationStatusEnum.inProgress;
        case r'not_applicable': return PayoutOriginalPayoutReconciliationStatusEnum.notApplicable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer] instance.
  static PayoutOriginalPayoutReconciliationStatusEnumTypeTransformer? _instance;
}


/// Can be `bank_account` or `card`.
class PayoutOriginalPayoutTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutOriginalPayoutTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = PayoutOriginalPayoutTypeEnum._(r'bank_account');
  static const card = PayoutOriginalPayoutTypeEnum._(r'card');

  /// List of all possible values in this [enum][PayoutOriginalPayoutTypeEnum].
  static const values = <PayoutOriginalPayoutTypeEnum>[
    bankAccount,
    card,
  ];

  static PayoutOriginalPayoutTypeEnum? fromJson(dynamic value) => PayoutOriginalPayoutTypeEnumTypeTransformer().decode(value);

  static List<PayoutOriginalPayoutTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutOriginalPayoutTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutOriginalPayoutTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutOriginalPayoutTypeEnum] to String,
/// and [decode] dynamic data back to [PayoutOriginalPayoutTypeEnum].
class PayoutOriginalPayoutTypeEnumTypeTransformer {
  factory PayoutOriginalPayoutTypeEnumTypeTransformer() => _instance ??= const PayoutOriginalPayoutTypeEnumTypeTransformer._();

  const PayoutOriginalPayoutTypeEnumTypeTransformer._();

  String encode(PayoutOriginalPayoutTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutOriginalPayoutTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutOriginalPayoutTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return PayoutOriginalPayoutTypeEnum.bankAccount;
        case r'card': return PayoutOriginalPayoutTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutOriginalPayoutTypeEnumTypeTransformer] instance.
  static PayoutOriginalPayoutTypeEnumTypeTransformer? _instance;
}


