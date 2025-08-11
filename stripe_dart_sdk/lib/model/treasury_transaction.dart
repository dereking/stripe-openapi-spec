//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryTransaction {
  /// Returns a new [TreasuryTransaction] instance.
  TreasuryTransaction({
    required this.amount,
    required this.balanceImpact,
    required this.created,
    required this.currency,
    required this.description,
    this.entries,
    required this.financialAccount,
    this.flow,
    this.flowDetails,
    required this.flowType,
    required this.id,
    required this.livemode,
    required this.object,
    required this.status,
    required this.statusTransitions,
  });

  /// Amount (in cents) transferred.
  int amount;

  TreasuryTransactionsResourceBalanceImpact balanceImpact;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String description;

  TreasuryTransactionsResourceTransactionEntryList1? entries;

  /// The FinancialAccount associated with this object.
  String financialAccount;

  /// ID of the flow that created the Transaction.
  String? flow;

  TreasuryTransactionsResourceFlowDetails? flowDetails;

  /// Type of the flow that created the Transaction.
  TreasuryTransactionFlowTypeEnum flowType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryTransactionObjectEnum object;

  /// Status of the Transaction.
  TreasuryTransactionStatusEnum status;

  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions statusTransitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryTransaction &&
    other.amount == amount &&
    other.balanceImpact == balanceImpact &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.entries == entries &&
    other.financialAccount == financialAccount &&
    other.flow == flow &&
    other.flowDetails == flowDetails &&
    other.flowType == flowType &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.statusTransitions == statusTransitions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceImpact.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description.hashCode) +
    (entries == null ? 0 : entries!.hashCode) +
    (financialAccount.hashCode) +
    (flow == null ? 0 : flow!.hashCode) +
    (flowDetails == null ? 0 : flowDetails!.hashCode) +
    (flowType.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode);

  @override
  String toString() => 'TreasuryTransaction[amount=$amount, balanceImpact=$balanceImpact, created=$created, currency=$currency, description=$description, entries=$entries, financialAccount=$financialAccount, flow=$flow, flowDetails=$flowDetails, flowType=$flowType, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'balance_impact'] = this.balanceImpact;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'description'] = this.description;
    if (this.entries != null) {
      json[r'entries'] = this.entries;
    } else {
      json[r'entries'] = null;
    }
      json[r'financial_account'] = this.financialAccount;
    if (this.flow != null) {
      json[r'flow'] = this.flow;
    } else {
      json[r'flow'] = null;
    }
    if (this.flowDetails != null) {
      json[r'flow_details'] = this.flowDetails;
    } else {
      json[r'flow_details'] = null;
    }
      json[r'flow_type'] = this.flowType;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    return json;
  }

  /// Returns a new [TreasuryTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json[r'balance_impact'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        entries: TreasuryTransactionsResourceTransactionEntryList1.fromJson(json[r'entries']),
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        flow: mapValueOfType<String>(json, r'flow'),
        flowDetails: TreasuryTransactionsResourceFlowDetails.fromJson(json[r'flow_details']),
        flowType: TreasuryTransactionFlowTypeEnum.fromJson(json[r'flow_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TreasuryTransactionObjectEnum.fromJson(json[r'object'])!,
        status: TreasuryTransactionStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
      );
    }
    return null;
  }

  static List<TreasuryTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryTransaction> mapFromJson(dynamic json) {
    final map = <String, TreasuryTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryTransaction-objects as value to a dart map
  static Map<String, List<TreasuryTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'balance_impact',
    'created',
    'currency',
    'description',
    'financial_account',
    'flow_type',
    'id',
    'livemode',
    'object',
    'status',
    'status_transitions',
  };
}

/// Type of the flow that created the Transaction.
class TreasuryTransactionFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryTransactionFlowTypeEnum._(r'credit_reversal');
  static const debitReversal = TreasuryTransactionFlowTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryTransactionFlowTypeEnum._(r'inbound_transfer');
  static const issuingAuthorization = TreasuryTransactionFlowTypeEnum._(r'issuing_authorization');
  static const other = TreasuryTransactionFlowTypeEnum._(r'other');
  static const outboundPayment = TreasuryTransactionFlowTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryTransactionFlowTypeEnum._(r'outbound_transfer');
  static const receivedCredit = TreasuryTransactionFlowTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryTransactionFlowTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryTransactionFlowTypeEnum].
  static const values = <TreasuryTransactionFlowTypeEnum>[
    creditReversal,
    debitReversal,
    inboundTransfer,
    issuingAuthorization,
    other,
    outboundPayment,
    outboundTransfer,
    receivedCredit,
    receivedDebit,
  ];

  static TreasuryTransactionFlowTypeEnum? fromJson(dynamic value) => TreasuryTransactionFlowTypeEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionFlowTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionFlowTypeEnum].
class TreasuryTransactionFlowTypeEnumTypeTransformer {
  factory TreasuryTransactionFlowTypeEnumTypeTransformer() => _instance ??= const TreasuryTransactionFlowTypeEnumTypeTransformer._();

  const TreasuryTransactionFlowTypeEnumTypeTransformer._();

  String encode(TreasuryTransactionFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryTransactionFlowTypeEnum.creditReversal;
        case r'debit_reversal': return TreasuryTransactionFlowTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryTransactionFlowTypeEnum.inboundTransfer;
        case r'issuing_authorization': return TreasuryTransactionFlowTypeEnum.issuingAuthorization;
        case r'other': return TreasuryTransactionFlowTypeEnum.other;
        case r'outbound_payment': return TreasuryTransactionFlowTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryTransactionFlowTypeEnum.outboundTransfer;
        case r'received_credit': return TreasuryTransactionFlowTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryTransactionFlowTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionFlowTypeEnumTypeTransformer] instance.
  static TreasuryTransactionFlowTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodTransaction = TreasuryTransactionObjectEnum._(r'treasury.transaction');

  /// List of all possible values in this [enum][TreasuryTransactionObjectEnum].
  static const values = <TreasuryTransactionObjectEnum>[
    treasuryPeriodTransaction,
  ];

  static TreasuryTransactionObjectEnum? fromJson(dynamic value) => TreasuryTransactionObjectEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionObjectEnum].
class TreasuryTransactionObjectEnumTypeTransformer {
  factory TreasuryTransactionObjectEnumTypeTransformer() => _instance ??= const TreasuryTransactionObjectEnumTypeTransformer._();

  const TreasuryTransactionObjectEnumTypeTransformer._();

  String encode(TreasuryTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.transaction': return TreasuryTransactionObjectEnum.treasuryPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionObjectEnumTypeTransformer] instance.
  static TreasuryTransactionObjectEnumTypeTransformer? _instance;
}


/// Status of the Transaction.
class TreasuryTransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const open = TreasuryTransactionStatusEnum._(r'open');
  static const posted = TreasuryTransactionStatusEnum._(r'posted');
  static const void_ = TreasuryTransactionStatusEnum._(r'void');

  /// List of all possible values in this [enum][TreasuryTransactionStatusEnum].
  static const values = <TreasuryTransactionStatusEnum>[
    open,
    posted,
    void_,
  ];

  static TreasuryTransactionStatusEnum? fromJson(dynamic value) => TreasuryTransactionStatusEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionStatusEnum].
class TreasuryTransactionStatusEnumTypeTransformer {
  factory TreasuryTransactionStatusEnumTypeTransformer() => _instance ??= const TreasuryTransactionStatusEnumTypeTransformer._();

  const TreasuryTransactionStatusEnumTypeTransformer._();

  String encode(TreasuryTransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'open': return TreasuryTransactionStatusEnum.open;
        case r'posted': return TreasuryTransactionStatusEnum.posted;
        case r'void': return TreasuryTransactionStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionStatusEnumTypeTransformer] instance.
  static TreasuryTransactionStatusEnumTypeTransformer? _instance;
}


