//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundPaymentTransaction {
  /// Returns a new [TreasuryOutboundPaymentTransaction] instance.
  TreasuryOutboundPaymentTransaction({
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
  TreasuryOutboundPaymentTransactionFlowTypeEnum flowType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryOutboundPaymentTransactionObjectEnum object;

  /// Status of the Transaction.
  TreasuryOutboundPaymentTransactionStatusEnum status;

  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions statusTransitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentTransaction &&
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
  String toString() => 'TreasuryOutboundPaymentTransaction[amount=$amount, balanceImpact=$balanceImpact, created=$created, currency=$currency, description=$description, entries=$entries, financialAccount=$financialAccount, flow=$flow, flowDetails=$flowDetails, flowType=$flowType, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions]';

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

  /// Returns a new [TreasuryOutboundPaymentTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundPaymentTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundPaymentTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundPaymentTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundPaymentTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json[r'balance_impact'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        entries: TreasuryTransactionsResourceTransactionEntryList1.fromJson(json[r'entries']),
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        flow: mapValueOfType<String>(json, r'flow'),
        flowDetails: TreasuryTransactionsResourceFlowDetails.fromJson(json[r'flow_details']),
        flowType: TreasuryOutboundPaymentTransactionFlowTypeEnum.fromJson(json[r'flow_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TreasuryOutboundPaymentTransactionObjectEnum.fromJson(json[r'object'])!,
        status: TreasuryOutboundPaymentTransactionStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundPaymentTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundPaymentTransaction> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundPaymentTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundPaymentTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundPaymentTransaction-objects as value to a dart map
  static Map<String, List<TreasuryOutboundPaymentTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundPaymentTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundPaymentTransaction.listFromJson(entry.value, growable: growable,);
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
class TreasuryOutboundPaymentTransactionFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentTransactionFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'credit_reversal');
  static const debitReversal = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'inbound_transfer');
  static const issuingAuthorization = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'issuing_authorization');
  static const other = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'other');
  static const outboundPayment = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'outbound_transfer');
  static const receivedCredit = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryOutboundPaymentTransactionFlowTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentTransactionFlowTypeEnum].
  static const values = <TreasuryOutboundPaymentTransactionFlowTypeEnum>[
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

  static TreasuryOutboundPaymentTransactionFlowTypeEnum? fromJson(dynamic value) => TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentTransactionFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentTransactionFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentTransactionFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentTransactionFlowTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentTransactionFlowTypeEnum].
class TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer {
  factory TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer._();

  const TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentTransactionFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentTransactionFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentTransactionFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryOutboundPaymentTransactionFlowTypeEnum.creditReversal;
        case r'debit_reversal': return TreasuryOutboundPaymentTransactionFlowTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryOutboundPaymentTransactionFlowTypeEnum.inboundTransfer;
        case r'issuing_authorization': return TreasuryOutboundPaymentTransactionFlowTypeEnum.issuingAuthorization;
        case r'other': return TreasuryOutboundPaymentTransactionFlowTypeEnum.other;
        case r'outbound_payment': return TreasuryOutboundPaymentTransactionFlowTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryOutboundPaymentTransactionFlowTypeEnum.outboundTransfer;
        case r'received_credit': return TreasuryOutboundPaymentTransactionFlowTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryOutboundPaymentTransactionFlowTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentTransactionFlowTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryOutboundPaymentTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodTransaction = TreasuryOutboundPaymentTransactionObjectEnum._(r'treasury.transaction');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentTransactionObjectEnum].
  static const values = <TreasuryOutboundPaymentTransactionObjectEnum>[
    treasuryPeriodTransaction,
  ];

  static TreasuryOutboundPaymentTransactionObjectEnum? fromJson(dynamic value) => TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentTransactionObjectEnum].
class TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer {
  factory TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer._();

  const TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.transaction': return TreasuryOutboundPaymentTransactionObjectEnum.treasuryPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentTransactionObjectEnumTypeTransformer? _instance;
}


/// Status of the Transaction.
class TreasuryOutboundPaymentTransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentTransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const open = TreasuryOutboundPaymentTransactionStatusEnum._(r'open');
  static const posted = TreasuryOutboundPaymentTransactionStatusEnum._(r'posted');
  static const void_ = TreasuryOutboundPaymentTransactionStatusEnum._(r'void');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentTransactionStatusEnum].
  static const values = <TreasuryOutboundPaymentTransactionStatusEnum>[
    open,
    posted,
    void_,
  ];

  static TreasuryOutboundPaymentTransactionStatusEnum? fromJson(dynamic value) => TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentTransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentTransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentTransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentTransactionStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentTransactionStatusEnum].
class TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer {
  factory TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer._();

  const TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentTransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentTransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentTransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'open': return TreasuryOutboundPaymentTransactionStatusEnum.open;
        case r'posted': return TreasuryOutboundPaymentTransactionStatusEnum.posted;
        case r'void': return TreasuryOutboundPaymentTransactionStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentTransactionStatusEnumTypeTransformer? _instance;
}


