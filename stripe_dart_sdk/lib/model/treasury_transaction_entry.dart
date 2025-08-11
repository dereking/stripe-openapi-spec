//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryTransactionEntry {
  /// Returns a new [TreasuryTransactionEntry] instance.
  TreasuryTransactionEntry({
    required this.balanceImpact,
    required this.created,
    required this.currency,
    required this.effectiveAt,
    required this.financialAccount,
    this.flow,
    this.flowDetails,
    required this.flowType,
    required this.id,
    required this.livemode,
    required this.object,
    required this.transaction,
    required this.type,
  });

  TreasuryTransactionsResourceBalanceImpact balanceImpact;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// When the TransactionEntry will impact the FinancialAccount's balance.
  int effectiveAt;

  /// The FinancialAccount associated with this object.
  String financialAccount;

  /// Token of the flow associated with the TransactionEntry.
  String? flow;

  TreasuryTransactionsResourceFlowDetails? flowDetails;

  /// Type of the flow associated with the TransactionEntry.
  TreasuryTransactionEntryFlowTypeEnum flowType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryTransactionEntryObjectEnum object;

  TreasuryOutboundPaymentTransaction transaction;

  /// The specific money movement that generated the TransactionEntry.
  TreasuryTransactionEntryTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryTransactionEntry &&
    other.balanceImpact == balanceImpact &&
    other.created == created &&
    other.currency == currency &&
    other.effectiveAt == effectiveAt &&
    other.financialAccount == financialAccount &&
    other.flow == flow &&
    other.flowDetails == flowDetails &&
    other.flowType == flowType &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.transaction == transaction &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balanceImpact.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (effectiveAt.hashCode) +
    (financialAccount.hashCode) +
    (flow == null ? 0 : flow!.hashCode) +
    (flowDetails == null ? 0 : flowDetails!.hashCode) +
    (flowType.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (transaction.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TreasuryTransactionEntry[balanceImpact=$balanceImpact, created=$created, currency=$currency, effectiveAt=$effectiveAt, financialAccount=$financialAccount, flow=$flow, flowDetails=$flowDetails, flowType=$flowType, id=$id, livemode=$livemode, object=$object, transaction=$transaction, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balance_impact'] = this.balanceImpact;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'effective_at'] = this.effectiveAt;
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
      json[r'transaction'] = this.transaction;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TreasuryTransactionEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryTransactionEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryTransactionEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryTransactionEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryTransactionEntry(
        balanceImpact: TreasuryTransactionsResourceBalanceImpact.fromJson(json[r'balance_impact'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        effectiveAt: mapValueOfType<int>(json, r'effective_at')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        flow: mapValueOfType<String>(json, r'flow'),
        flowDetails: TreasuryTransactionsResourceFlowDetails.fromJson(json[r'flow_details']),
        flowType: TreasuryTransactionEntryFlowTypeEnum.fromJson(json[r'flow_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TreasuryTransactionEntryObjectEnum.fromJson(json[r'object'])!,
        transaction: TreasuryOutboundPaymentTransaction.fromJson(json[r'transaction'])!,
        type: TreasuryTransactionEntryTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TreasuryTransactionEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryTransactionEntry> mapFromJson(dynamic json) {
    final map = <String, TreasuryTransactionEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryTransactionEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryTransactionEntry-objects as value to a dart map
  static Map<String, List<TreasuryTransactionEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryTransactionEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryTransactionEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance_impact',
    'created',
    'currency',
    'effective_at',
    'financial_account',
    'flow_type',
    'id',
    'livemode',
    'object',
    'transaction',
    'type',
  };
}

/// Type of the flow associated with the TransactionEntry.
class TreasuryTransactionEntryFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionEntryFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryTransactionEntryFlowTypeEnum._(r'credit_reversal');
  static const debitReversal = TreasuryTransactionEntryFlowTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryTransactionEntryFlowTypeEnum._(r'inbound_transfer');
  static const issuingAuthorization = TreasuryTransactionEntryFlowTypeEnum._(r'issuing_authorization');
  static const other = TreasuryTransactionEntryFlowTypeEnum._(r'other');
  static const outboundPayment = TreasuryTransactionEntryFlowTypeEnum._(r'outbound_payment');
  static const outboundTransfer = TreasuryTransactionEntryFlowTypeEnum._(r'outbound_transfer');
  static const receivedCredit = TreasuryTransactionEntryFlowTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryTransactionEntryFlowTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryTransactionEntryFlowTypeEnum].
  static const values = <TreasuryTransactionEntryFlowTypeEnum>[
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

  static TreasuryTransactionEntryFlowTypeEnum? fromJson(dynamic value) => TreasuryTransactionEntryFlowTypeEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionEntryFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionEntryFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionEntryFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionEntryFlowTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionEntryFlowTypeEnum].
class TreasuryTransactionEntryFlowTypeEnumTypeTransformer {
  factory TreasuryTransactionEntryFlowTypeEnumTypeTransformer() => _instance ??= const TreasuryTransactionEntryFlowTypeEnumTypeTransformer._();

  const TreasuryTransactionEntryFlowTypeEnumTypeTransformer._();

  String encode(TreasuryTransactionEntryFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionEntryFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionEntryFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryTransactionEntryFlowTypeEnum.creditReversal;
        case r'debit_reversal': return TreasuryTransactionEntryFlowTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryTransactionEntryFlowTypeEnum.inboundTransfer;
        case r'issuing_authorization': return TreasuryTransactionEntryFlowTypeEnum.issuingAuthorization;
        case r'other': return TreasuryTransactionEntryFlowTypeEnum.other;
        case r'outbound_payment': return TreasuryTransactionEntryFlowTypeEnum.outboundPayment;
        case r'outbound_transfer': return TreasuryTransactionEntryFlowTypeEnum.outboundTransfer;
        case r'received_credit': return TreasuryTransactionEntryFlowTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryTransactionEntryFlowTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionEntryFlowTypeEnumTypeTransformer] instance.
  static TreasuryTransactionEntryFlowTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryTransactionEntryObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionEntryObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodTransactionEntry = TreasuryTransactionEntryObjectEnum._(r'treasury.transaction_entry');

  /// List of all possible values in this [enum][TreasuryTransactionEntryObjectEnum].
  static const values = <TreasuryTransactionEntryObjectEnum>[
    treasuryPeriodTransactionEntry,
  ];

  static TreasuryTransactionEntryObjectEnum? fromJson(dynamic value) => TreasuryTransactionEntryObjectEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionEntryObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionEntryObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionEntryObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionEntryObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionEntryObjectEnum].
class TreasuryTransactionEntryObjectEnumTypeTransformer {
  factory TreasuryTransactionEntryObjectEnumTypeTransformer() => _instance ??= const TreasuryTransactionEntryObjectEnumTypeTransformer._();

  const TreasuryTransactionEntryObjectEnumTypeTransformer._();

  String encode(TreasuryTransactionEntryObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionEntryObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionEntryObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.transaction_entry': return TreasuryTransactionEntryObjectEnum.treasuryPeriodTransactionEntry;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionEntryObjectEnumTypeTransformer] instance.
  static TreasuryTransactionEntryObjectEnumTypeTransformer? _instance;
}


/// The specific money movement that generated the TransactionEntry.
class TreasuryTransactionEntryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryTransactionEntryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = TreasuryTransactionEntryTypeEnum._(r'credit_reversal');
  static const creditReversalPosting = TreasuryTransactionEntryTypeEnum._(r'credit_reversal_posting');
  static const debitReversal = TreasuryTransactionEntryTypeEnum._(r'debit_reversal');
  static const inboundTransfer = TreasuryTransactionEntryTypeEnum._(r'inbound_transfer');
  static const inboundTransferReturn = TreasuryTransactionEntryTypeEnum._(r'inbound_transfer_return');
  static const issuingAuthorizationHold = TreasuryTransactionEntryTypeEnum._(r'issuing_authorization_hold');
  static const issuingAuthorizationRelease = TreasuryTransactionEntryTypeEnum._(r'issuing_authorization_release');
  static const other = TreasuryTransactionEntryTypeEnum._(r'other');
  static const outboundPayment = TreasuryTransactionEntryTypeEnum._(r'outbound_payment');
  static const outboundPaymentCancellation = TreasuryTransactionEntryTypeEnum._(r'outbound_payment_cancellation');
  static const outboundPaymentFailure = TreasuryTransactionEntryTypeEnum._(r'outbound_payment_failure');
  static const outboundPaymentPosting = TreasuryTransactionEntryTypeEnum._(r'outbound_payment_posting');
  static const outboundPaymentReturn = TreasuryTransactionEntryTypeEnum._(r'outbound_payment_return');
  static const outboundTransfer = TreasuryTransactionEntryTypeEnum._(r'outbound_transfer');
  static const outboundTransferCancellation = TreasuryTransactionEntryTypeEnum._(r'outbound_transfer_cancellation');
  static const outboundTransferFailure = TreasuryTransactionEntryTypeEnum._(r'outbound_transfer_failure');
  static const outboundTransferPosting = TreasuryTransactionEntryTypeEnum._(r'outbound_transfer_posting');
  static const outboundTransferReturn = TreasuryTransactionEntryTypeEnum._(r'outbound_transfer_return');
  static const receivedCredit = TreasuryTransactionEntryTypeEnum._(r'received_credit');
  static const receivedDebit = TreasuryTransactionEntryTypeEnum._(r'received_debit');

  /// List of all possible values in this [enum][TreasuryTransactionEntryTypeEnum].
  static const values = <TreasuryTransactionEntryTypeEnum>[
    creditReversal,
    creditReversalPosting,
    debitReversal,
    inboundTransfer,
    inboundTransferReturn,
    issuingAuthorizationHold,
    issuingAuthorizationRelease,
    other,
    outboundPayment,
    outboundPaymentCancellation,
    outboundPaymentFailure,
    outboundPaymentPosting,
    outboundPaymentReturn,
    outboundTransfer,
    outboundTransferCancellation,
    outboundTransferFailure,
    outboundTransferPosting,
    outboundTransferReturn,
    receivedCredit,
    receivedDebit,
  ];

  static TreasuryTransactionEntryTypeEnum? fromJson(dynamic value) => TreasuryTransactionEntryTypeEnumTypeTransformer().decode(value);

  static List<TreasuryTransactionEntryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryTransactionEntryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryTransactionEntryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryTransactionEntryTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryTransactionEntryTypeEnum].
class TreasuryTransactionEntryTypeEnumTypeTransformer {
  factory TreasuryTransactionEntryTypeEnumTypeTransformer() => _instance ??= const TreasuryTransactionEntryTypeEnumTypeTransformer._();

  const TreasuryTransactionEntryTypeEnumTypeTransformer._();

  String encode(TreasuryTransactionEntryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryTransactionEntryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryTransactionEntryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return TreasuryTransactionEntryTypeEnum.creditReversal;
        case r'credit_reversal_posting': return TreasuryTransactionEntryTypeEnum.creditReversalPosting;
        case r'debit_reversal': return TreasuryTransactionEntryTypeEnum.debitReversal;
        case r'inbound_transfer': return TreasuryTransactionEntryTypeEnum.inboundTransfer;
        case r'inbound_transfer_return': return TreasuryTransactionEntryTypeEnum.inboundTransferReturn;
        case r'issuing_authorization_hold': return TreasuryTransactionEntryTypeEnum.issuingAuthorizationHold;
        case r'issuing_authorization_release': return TreasuryTransactionEntryTypeEnum.issuingAuthorizationRelease;
        case r'other': return TreasuryTransactionEntryTypeEnum.other;
        case r'outbound_payment': return TreasuryTransactionEntryTypeEnum.outboundPayment;
        case r'outbound_payment_cancellation': return TreasuryTransactionEntryTypeEnum.outboundPaymentCancellation;
        case r'outbound_payment_failure': return TreasuryTransactionEntryTypeEnum.outboundPaymentFailure;
        case r'outbound_payment_posting': return TreasuryTransactionEntryTypeEnum.outboundPaymentPosting;
        case r'outbound_payment_return': return TreasuryTransactionEntryTypeEnum.outboundPaymentReturn;
        case r'outbound_transfer': return TreasuryTransactionEntryTypeEnum.outboundTransfer;
        case r'outbound_transfer_cancellation': return TreasuryTransactionEntryTypeEnum.outboundTransferCancellation;
        case r'outbound_transfer_failure': return TreasuryTransactionEntryTypeEnum.outboundTransferFailure;
        case r'outbound_transfer_posting': return TreasuryTransactionEntryTypeEnum.outboundTransferPosting;
        case r'outbound_transfer_return': return TreasuryTransactionEntryTypeEnum.outboundTransferReturn;
        case r'received_credit': return TreasuryTransactionEntryTypeEnum.receivedCredit;
        case r'received_debit': return TreasuryTransactionEntryTypeEnum.receivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryTransactionEntryTypeEnumTypeTransformer] instance.
  static TreasuryTransactionEntryTypeEnumTypeTransformer? _instance;
}


