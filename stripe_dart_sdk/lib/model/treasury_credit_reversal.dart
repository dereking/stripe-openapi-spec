//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryCreditReversal {
  /// Returns a new [TreasuryCreditReversal] instance.
  TreasuryCreditReversal({
    required this.amount,
    required this.created,
    required this.currency,
    required this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.network,
    required this.object,
    required this.receivedCredit,
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
  String financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The rails used to reverse the funds.
  TreasuryCreditReversalNetworkEnum network;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryCreditReversalObjectEnum object;

  /// The ReceivedCredit being reversed.
  String receivedCredit;

  /// Status of the CreditReversal
  TreasuryCreditReversalStatusEnum status;

  TreasuryReceivedCreditsResourceStatusTransitions statusTransitions;

  TreasuryCreditReversalTransaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryCreditReversal &&
    other.amount == amount &&
    other.created == created &&
    other.currency == currency &&
    other.financialAccount == financialAccount &&
    other.hostedRegulatoryReceiptUrl == hostedRegulatoryReceiptUrl &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.network == network &&
    other.object == object &&
    other.receivedCredit == receivedCredit &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (financialAccount.hashCode) +
    (hostedRegulatoryReceiptUrl == null ? 0 : hostedRegulatoryReceiptUrl!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (network.hashCode) +
    (object.hashCode) +
    (receivedCredit.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'TreasuryCreditReversal[amount=$amount, created=$created, currency=$currency, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, livemode=$livemode, metadata=$metadata, network=$network, object=$object, receivedCredit=$receivedCredit, status=$status, statusTransitions=$statusTransitions, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'financial_account'] = this.financialAccount;
    if (this.hostedRegulatoryReceiptUrl != null) {
      json[r'hosted_regulatory_receipt_url'] = this.hostedRegulatoryReceiptUrl;
    } else {
      json[r'hosted_regulatory_receipt_url'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'network'] = this.network;
      json[r'object'] = this.object;
      json[r'received_credit'] = this.receivedCredit;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryCreditReversal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryCreditReversal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryCreditReversal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryCreditReversal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryCreditReversal(
        amount: mapValueOfType<int>(json, r'amount')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        network: TreasuryCreditReversalNetworkEnum.fromJson(json[r'network'])!,
        object: TreasuryCreditReversalObjectEnum.fromJson(json[r'object'])!,
        receivedCredit: mapValueOfType<String>(json, r'received_credit')!,
        status: TreasuryCreditReversalStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryReceivedCreditsResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        transaction: TreasuryCreditReversalTransaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<TreasuryCreditReversal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryCreditReversal> mapFromJson(dynamic json) {
    final map = <String, TreasuryCreditReversal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryCreditReversal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryCreditReversal-objects as value to a dart map
  static Map<String, List<TreasuryCreditReversal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryCreditReversal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryCreditReversal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'financial_account',
    'id',
    'livemode',
    'metadata',
    'network',
    'object',
    'received_credit',
    'status',
    'status_transitions',
  };
}

/// The rails used to reverse the funds.
class TreasuryCreditReversalNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryCreditReversalNetworkEnum._(r'ach');
  static const stripe = TreasuryCreditReversalNetworkEnum._(r'stripe');

  /// List of all possible values in this [enum][TreasuryCreditReversalNetworkEnum].
  static const values = <TreasuryCreditReversalNetworkEnum>[
    ach,
    stripe,
  ];

  static TreasuryCreditReversalNetworkEnum? fromJson(dynamic value) => TreasuryCreditReversalNetworkEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalNetworkEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalNetworkEnum].
class TreasuryCreditReversalNetworkEnumTypeTransformer {
  factory TreasuryCreditReversalNetworkEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalNetworkEnumTypeTransformer._();

  const TreasuryCreditReversalNetworkEnumTypeTransformer._();

  String encode(TreasuryCreditReversalNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryCreditReversalNetworkEnum.ach;
        case r'stripe': return TreasuryCreditReversalNetworkEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalNetworkEnumTypeTransformer] instance.
  static TreasuryCreditReversalNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryCreditReversalObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodCreditReversal = TreasuryCreditReversalObjectEnum._(r'treasury.credit_reversal');

  /// List of all possible values in this [enum][TreasuryCreditReversalObjectEnum].
  static const values = <TreasuryCreditReversalObjectEnum>[
    treasuryPeriodCreditReversal,
  ];

  static TreasuryCreditReversalObjectEnum? fromJson(dynamic value) => TreasuryCreditReversalObjectEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalObjectEnum].
class TreasuryCreditReversalObjectEnumTypeTransformer {
  factory TreasuryCreditReversalObjectEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalObjectEnumTypeTransformer._();

  const TreasuryCreditReversalObjectEnumTypeTransformer._();

  String encode(TreasuryCreditReversalObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.credit_reversal': return TreasuryCreditReversalObjectEnum.treasuryPeriodCreditReversal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalObjectEnumTypeTransformer] instance.
  static TreasuryCreditReversalObjectEnumTypeTransformer? _instance;
}


/// Status of the CreditReversal
class TreasuryCreditReversalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryCreditReversalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = TreasuryCreditReversalStatusEnum._(r'canceled');
  static const posted = TreasuryCreditReversalStatusEnum._(r'posted');
  static const processing = TreasuryCreditReversalStatusEnum._(r'processing');

  /// List of all possible values in this [enum][TreasuryCreditReversalStatusEnum].
  static const values = <TreasuryCreditReversalStatusEnum>[
    canceled,
    posted,
    processing,
  ];

  static TreasuryCreditReversalStatusEnum? fromJson(dynamic value) => TreasuryCreditReversalStatusEnumTypeTransformer().decode(value);

  static List<TreasuryCreditReversalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryCreditReversalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryCreditReversalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryCreditReversalStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryCreditReversalStatusEnum].
class TreasuryCreditReversalStatusEnumTypeTransformer {
  factory TreasuryCreditReversalStatusEnumTypeTransformer() => _instance ??= const TreasuryCreditReversalStatusEnumTypeTransformer._();

  const TreasuryCreditReversalStatusEnumTypeTransformer._();

  String encode(TreasuryCreditReversalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryCreditReversalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryCreditReversalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return TreasuryCreditReversalStatusEnum.canceled;
        case r'posted': return TreasuryCreditReversalStatusEnum.posted;
        case r'processing': return TreasuryCreditReversalStatusEnum.processing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryCreditReversalStatusEnumTypeTransformer] instance.
  static TreasuryCreditReversalStatusEnumTypeTransformer? _instance;
}


