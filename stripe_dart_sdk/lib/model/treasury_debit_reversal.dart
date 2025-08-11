//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryDebitReversal {
  /// Returns a new [TreasuryDebitReversal] instance.
  TreasuryDebitReversal({
    required this.amount,
    required this.created,
    required this.currency,
    this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    this.linkedFlows,
    required this.livemode,
    this.metadata = const {},
    required this.network,
    required this.object,
    required this.receivedDebit,
    required this.status,
    required this.statusTransitions,
    this.transaction,
  });

  /// Amount (in cents) transferred.
  int amount;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The FinancialAccount to reverse funds from.
  String? financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  TreasuryReceivedDebitsResourceDebitReversalLinkedFlows? linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The rails used to reverse the funds.
  TreasuryDebitReversalNetworkEnum network;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryDebitReversalObjectEnum object;

  /// The ReceivedDebit being reversed.
  String receivedDebit;

  /// Status of the DebitReversal
  TreasuryDebitReversalStatusEnum status;

  TreasuryReceivedDebitsResourceStatusTransitions statusTransitions;

  TreasuryCreditReversalTransaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryDebitReversal &&
    other.amount == amount &&
    other.created == created &&
    other.currency == currency &&
    other.financialAccount == financialAccount &&
    other.hostedRegulatoryReceiptUrl == hostedRegulatoryReceiptUrl &&
    other.id == id &&
    other.linkedFlows == linkedFlows &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.network == network &&
    other.object == object &&
    other.receivedDebit == receivedDebit &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (hostedRegulatoryReceiptUrl == null ? 0 : hostedRegulatoryReceiptUrl!.hashCode) +
    (id.hashCode) +
    (linkedFlows == null ? 0 : linkedFlows!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (network.hashCode) +
    (object.hashCode) +
    (receivedDebit.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'TreasuryDebitReversal[amount=$amount, created=$created, currency=$currency, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, linkedFlows=$linkedFlows, livemode=$livemode, metadata=$metadata, network=$network, object=$object, receivedDebit=$receivedDebit, status=$status, statusTransitions=$statusTransitions, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
    if (this.hostedRegulatoryReceiptUrl != null) {
      json[r'hosted_regulatory_receipt_url'] = this.hostedRegulatoryReceiptUrl;
    } else {
      json[r'hosted_regulatory_receipt_url'] = null;
    }
      json[r'id'] = this.id;
    if (this.linkedFlows != null) {
      json[r'linked_flows'] = this.linkedFlows;
    } else {
      json[r'linked_flows'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'network'] = this.network;
      json[r'object'] = this.object;
      json[r'received_debit'] = this.receivedDebit;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryDebitReversal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryDebitReversal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryDebitReversal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryDebitReversal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryDebitReversal(
        amount: mapValueOfType<int>(json, r'amount')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        linkedFlows: TreasuryReceivedDebitsResourceDebitReversalLinkedFlows.fromJson(json[r'linked_flows']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        network: TreasuryDebitReversalNetworkEnum.fromJson(json[r'network'])!,
        object: TreasuryDebitReversalObjectEnum.fromJson(json[r'object'])!,
        receivedDebit: mapValueOfType<String>(json, r'received_debit')!,
        status: TreasuryDebitReversalStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryReceivedDebitsResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        transaction: TreasuryCreditReversalTransaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<TreasuryDebitReversal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryDebitReversal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryDebitReversal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryDebitReversal> mapFromJson(dynamic json) {
    final map = <String, TreasuryDebitReversal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryDebitReversal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryDebitReversal-objects as value to a dart map
  static Map<String, List<TreasuryDebitReversal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryDebitReversal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryDebitReversal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'id',
    'livemode',
    'metadata',
    'network',
    'object',
    'received_debit',
    'status',
    'status_transitions',
  };
}

/// The rails used to reverse the funds.
class TreasuryDebitReversalNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryDebitReversalNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryDebitReversalNetworkEnum._(r'ach');
  static const card = TreasuryDebitReversalNetworkEnum._(r'card');

  /// List of all possible values in this [enum][TreasuryDebitReversalNetworkEnum].
  static const values = <TreasuryDebitReversalNetworkEnum>[
    ach,
    card,
  ];

  static TreasuryDebitReversalNetworkEnum? fromJson(dynamic value) => TreasuryDebitReversalNetworkEnumTypeTransformer().decode(value);

  static List<TreasuryDebitReversalNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryDebitReversalNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryDebitReversalNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryDebitReversalNetworkEnum] to String,
/// and [decode] dynamic data back to [TreasuryDebitReversalNetworkEnum].
class TreasuryDebitReversalNetworkEnumTypeTransformer {
  factory TreasuryDebitReversalNetworkEnumTypeTransformer() => _instance ??= const TreasuryDebitReversalNetworkEnumTypeTransformer._();

  const TreasuryDebitReversalNetworkEnumTypeTransformer._();

  String encode(TreasuryDebitReversalNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryDebitReversalNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryDebitReversalNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryDebitReversalNetworkEnum.ach;
        case r'card': return TreasuryDebitReversalNetworkEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryDebitReversalNetworkEnumTypeTransformer] instance.
  static TreasuryDebitReversalNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryDebitReversalObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryDebitReversalObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodDebitReversal = TreasuryDebitReversalObjectEnum._(r'treasury.debit_reversal');

  /// List of all possible values in this [enum][TreasuryDebitReversalObjectEnum].
  static const values = <TreasuryDebitReversalObjectEnum>[
    treasuryPeriodDebitReversal,
  ];

  static TreasuryDebitReversalObjectEnum? fromJson(dynamic value) => TreasuryDebitReversalObjectEnumTypeTransformer().decode(value);

  static List<TreasuryDebitReversalObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryDebitReversalObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryDebitReversalObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryDebitReversalObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryDebitReversalObjectEnum].
class TreasuryDebitReversalObjectEnumTypeTransformer {
  factory TreasuryDebitReversalObjectEnumTypeTransformer() => _instance ??= const TreasuryDebitReversalObjectEnumTypeTransformer._();

  const TreasuryDebitReversalObjectEnumTypeTransformer._();

  String encode(TreasuryDebitReversalObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryDebitReversalObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryDebitReversalObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.debit_reversal': return TreasuryDebitReversalObjectEnum.treasuryPeriodDebitReversal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryDebitReversalObjectEnumTypeTransformer] instance.
  static TreasuryDebitReversalObjectEnumTypeTransformer? _instance;
}


/// Status of the DebitReversal
class TreasuryDebitReversalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryDebitReversalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = TreasuryDebitReversalStatusEnum._(r'failed');
  static const processing = TreasuryDebitReversalStatusEnum._(r'processing');
  static const succeeded = TreasuryDebitReversalStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TreasuryDebitReversalStatusEnum].
  static const values = <TreasuryDebitReversalStatusEnum>[
    failed,
    processing,
    succeeded,
  ];

  static TreasuryDebitReversalStatusEnum? fromJson(dynamic value) => TreasuryDebitReversalStatusEnumTypeTransformer().decode(value);

  static List<TreasuryDebitReversalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryDebitReversalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryDebitReversalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryDebitReversalStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryDebitReversalStatusEnum].
class TreasuryDebitReversalStatusEnumTypeTransformer {
  factory TreasuryDebitReversalStatusEnumTypeTransformer() => _instance ??= const TreasuryDebitReversalStatusEnumTypeTransformer._();

  const TreasuryDebitReversalStatusEnumTypeTransformer._();

  String encode(TreasuryDebitReversalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryDebitReversalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryDebitReversalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return TreasuryDebitReversalStatusEnum.failed;
        case r'processing': return TreasuryDebitReversalStatusEnum.processing;
        case r'succeeded': return TreasuryDebitReversalStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryDebitReversalStatusEnumTypeTransformer] instance.
  static TreasuryDebitReversalStatusEnumTypeTransformer? _instance;
}


