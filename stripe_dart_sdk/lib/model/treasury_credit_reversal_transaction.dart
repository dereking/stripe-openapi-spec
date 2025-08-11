//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryCreditReversalTransaction {
  /// Returns a new [TreasuryCreditReversalTransaction] instance.
  TreasuryCreditReversalTransaction({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryTransactionsResourceFlowDetails? flowDetails;

  /// Type of the flow that created the Transaction.
  TreasuryCreditReversalTransactionFlowTypeEnum flowType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryCreditReversalTransactionObjectEnum object;

  /// Status of the Transaction.
  TreasuryCreditReversalTransactionStatusEnum status;

  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions statusTransitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversalTransaction &&
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
  String toString() => 'TreasuryCreditReversalTransaction[amount=$amount, balanceImpact=$balanceImpact, created=$created, currency=$currency, description=$description, entries=$entries, financialAccount=$financialAccount, flow=$flow, flowDetails=$flowDetails, flowType=$flowType, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions]';

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

  /// Returns a new [TreasuryCreditReversalTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryCreditReversalTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryCreditReversalTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryCreditReversalTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryCreditReversalTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json[r'balance_impact'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        entries: TreasuryTransactionsResourceTransactionEntryList1.fromJson(json[r'entries']),
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        flow: mapValueOfType<String>(json, r'flow'),
        flowDetails: TreasuryTransactionsResourceFlowDetails.fromJson(json[r'flow_details']),
        flowType: TreasuryCreditReversalTransactionFlowTypeEnum.fromJson(json[r'flow_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TreasuryCreditReversalTransactionObjectEnum.fromJson(json[r'object'])!,
        status: TreasuryCreditReversalTransactionStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
      );
    }
    return null;
  }

  static List<TreasuryCreditReversalTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryCreditReversalTransaction> mapFromJson(dynamic json) {
    final map = <String, TreasuryCreditReversalTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryCreditReversalTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryCreditReversalTransaction-objects as value to a dart map
  static Map<String, List<TreasuryCreditReversalTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryCreditReversalTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryCreditReversalTransaction.listFromJson(entry.value, growable: growable,);
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
class TreasuryCreditReversalTransactionFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalTransactionFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryCreditReversalTransactionFlowTypeEnum._(r'credit_reversal');
  static const debitReversal = TreasuryCreditReversalTransactionFlowTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryCreditReversalTransactionFlowTypeEnum._(r'inbound_transfer');
  static const issuingAuthorization = TreasuryCreditReversalTransactionFlowTypeEnum._(r'issuing_authorization');
  static const other = TreasuryCreditReversalTransactionFlowTypeEnum._(r'other');
  static const outboundPayment = TreasuryCreditReversalTransactionFlowTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryCreditReversalTransactionFlowTypeEnum._(r'outbound_transfer');
  static const receivedCredit = TreasuryCreditReversalTransactionFlowTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryCreditReversalTransactionFlowTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryCreditReversalTransactionFlowTypeEnum].
  static const values = <TreasuryCreditReversalTransactionFlowTypeEnum>[
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

  static TreasuryCreditReversalTransactionFlowTypeEnum? fromJson(dynamic value) => TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalTransactionFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalTransactionFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalTransactionFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalTransactionFlowTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalTransactionFlowTypeEnum].
class TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer {
  factory TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer._();

  const TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer._();

  String encode(TreasuryCreditReversalTransactionFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalTransactionFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalTransactionFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryCreditReversalTransactionFlowTypeEnum.creditReversal;
        case r'debit_reversal': return TreasuryCreditReversalTransactionFlowTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryCreditReversalTransactionFlowTypeEnum.inboundTransfer;
        case r'issuing_authorization': return TreasuryCreditReversalTransactionFlowTypeEnum.issuingAuthorization;
        case r'other': return TreasuryCreditReversalTransactionFlowTypeEnum.other;
        case r'outbound_payment': return TreasuryCreditReversalTransactionFlowTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryCreditReversalTransactionFlowTypeEnum.outboundTransfer;
        case r'received_credit': return TreasuryCreditReversalTransactionFlowTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryCreditReversalTransactionFlowTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer] instance.
  static TreasuryCreditReversalTransactionFlowTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryCreditReversalTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodTransaction = TreasuryCreditReversalTransactionObjectEnum._(r'treasury.transaction');

  /// List of all possible values in this [enum][TreasuryCreditReversalTransactionObjectEnum].
  static const values = <TreasuryCreditReversalTransactionObjectEnum>[
    treasuryPeriodTransaction,
  ];

  static TreasuryCreditReversalTransactionObjectEnum? fromJson(dynamic value) => TreasuryCreditReversalTransactionObjectEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalTransactionObjectEnum].
class TreasuryCreditReversalTransactionObjectEnumTypeTransformer {
  factory TreasuryCreditReversalTransactionObjectEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalTransactionObjectEnumTypeTransformer._();

  const TreasuryCreditReversalTransactionObjectEnumTypeTransformer._();

  String encode(TreasuryCreditReversalTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.transaction': return TreasuryCreditReversalTransactionObjectEnum.treasuryPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalTransactionObjectEnumTypeTransformer] instance.
  static TreasuryCreditReversalTransactionObjectEnumTypeTransformer? _instance;
}


/// Status of the Transaction.
class TreasuryCreditReversalTransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalTransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const open = TreasuryCreditReversalTransactionStatusEnum._(r'open');
  static const posted = TreasuryCreditReversalTransactionStatusEnum._(r'posted');
  static const void_ = TreasuryCreditReversalTransactionStatusEnum._(r'void');

  /// List of all possible values in this [enum][TreasuryCreditReversalTransactionStatusEnum].
  static const values = <TreasuryCreditReversalTransactionStatusEnum>[
    open,
    posted,
    void_,
  ];

  static TreasuryCreditReversalTransactionStatusEnum? fromJson(dynamic value) => TreasuryCreditReversalTransactionStatusEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalTransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalTransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalTransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalTransactionStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalTransactionStatusEnum].
class TreasuryCreditReversalTransactionStatusEnumTypeTransformer {
  factory TreasuryCreditReversalTransactionStatusEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalTransactionStatusEnumTypeTransformer._();

  const TreasuryCreditReversalTransactionStatusEnumTypeTransformer._();

  String encode(TreasuryCreditReversalTransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalTransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalTransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'open': return TreasuryCreditReversalTransactionStatusEnum.open;
        case r'posted': return TreasuryCreditReversalTransactionStatusEnum.posted;
        case r'void': return TreasuryCreditReversalTransactionStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalTransactionStatusEnumTypeTransformer] instance.
  static TreasuryCreditReversalTransactionStatusEnumTypeTransformer? _instance;
}


