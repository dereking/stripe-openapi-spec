//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedDebit {
  /// Returns a new [TreasuryReceivedDebit] instance.
  TreasuryReceivedDebit({
    required this.amount,
    required this.created,
    required this.currency,
    required this.description,
    this.failureCode,
    this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    this.initiatingPaymentMethodDetails,
    required this.linkedFlows,
    required this.livemode,
    required this.network,
    required this.object,
    this.reversalDetails,
    required this.status,
    this.transaction,
  });

  /// Amount (in cents) transferred.
  int amount;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String description;

  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  TreasuryReceivedDebitFailureCodeEnum? failureCode;

  /// The FinancialAccount that funds were pulled from.
  String? financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? initiatingPaymentMethodDetails;

  TreasuryReceivedDebitsResourceLinkedFlows linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The network used for the ReceivedDebit.
  TreasuryReceivedDebitNetworkEnum network;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryReceivedDebitObjectEnum object;

  TreasuryReceivedDebitsResourceReversalDetails? reversalDetails;

  /// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
  TreasuryReceivedDebitStatusEnum status;

  TreasuryCreditReversalTransaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebit &&
    other.amount == amount &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.failureCode == failureCode &&
    other.financialAccount == financialAccount &&
    other.hostedRegulatoryReceiptUrl == hostedRegulatoryReceiptUrl &&
    other.id == id &&
    other.initiatingPaymentMethodDetails == initiatingPaymentMethodDetails &&
    other.linkedFlows == linkedFlows &&
    other.livemode == livemode &&
    other.network == network &&
    other.object == object &&
    other.reversalDetails == reversalDetails &&
    other.status == status &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (hostedRegulatoryReceiptUrl == null ? 0 : hostedRegulatoryReceiptUrl!.hashCode) +
    (id.hashCode) +
    (initiatingPaymentMethodDetails == null ? 0 : initiatingPaymentMethodDetails!.hashCode) +
    (linkedFlows.hashCode) +
    (livemode.hashCode) +
    (network.hashCode) +
    (object.hashCode) +
    (reversalDetails == null ? 0 : reversalDetails!.hashCode) +
    (status.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'TreasuryReceivedDebit[amount=$amount, created=$created, currency=$currency, description=$description, failureCode=$failureCode, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, initiatingPaymentMethodDetails=$initiatingPaymentMethodDetails, linkedFlows=$linkedFlows, livemode=$livemode, network=$network, object=$object, reversalDetails=$reversalDetails, status=$status, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'description'] = this.description;
    if (this.failureCode != null) {
      json[r'failure_code'] = this.failureCode;
    } else {
      json[r'failure_code'] = null;
    }
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
    if (this.initiatingPaymentMethodDetails != null) {
      json[r'initiating_payment_method_details'] = this.initiatingPaymentMethodDetails;
    } else {
      json[r'initiating_payment_method_details'] = null;
    }
      json[r'linked_flows'] = this.linkedFlows;
      json[r'livemode'] = this.livemode;
      json[r'network'] = this.network;
      json[r'object'] = this.object;
    if (this.reversalDetails != null) {
      json[r'reversal_details'] = this.reversalDetails;
    } else {
      json[r'reversal_details'] = null;
    }
      json[r'status'] = this.status;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedDebit(
        amount: mapValueOfType<int>(json, r'amount')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        failureCode: TreasuryReceivedDebitFailureCodeEnum.fromJson(json[r'failure_code']),
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        initiatingPaymentMethodDetails: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(json[r'initiating_payment_method_details']),
        linkedFlows: TreasuryReceivedDebitsResourceLinkedFlows.fromJson(json[r'linked_flows'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        network: TreasuryReceivedDebitNetworkEnum.fromJson(json[r'network'])!,
        object: TreasuryReceivedDebitObjectEnum.fromJson(json[r'object'])!,
        reversalDetails: TreasuryReceivedDebitsResourceReversalDetails.fromJson(json[r'reversal_details']),
        status: TreasuryReceivedDebitStatusEnum.fromJson(json[r'status'])!,
        transaction: TreasuryCreditReversalTransaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<TreasuryReceivedDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedDebit> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedDebit-objects as value to a dart map
  static Map<String, List<TreasuryReceivedDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'description',
    'id',
    'linked_flows',
    'livemode',
    'network',
    'object',
    'status',
  };
}

/// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
class TreasuryReceivedDebitFailureCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedDebitFailureCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = TreasuryReceivedDebitFailureCodeEnum._(r'account_closed');
  static const accountFrozen = TreasuryReceivedDebitFailureCodeEnum._(r'account_frozen');
  static const insufficientFunds = TreasuryReceivedDebitFailureCodeEnum._(r'insufficient_funds');
  static const internationalTransaction = TreasuryReceivedDebitFailureCodeEnum._(r'international_transaction');
  static const other = TreasuryReceivedDebitFailureCodeEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryReceivedDebitFailureCodeEnum].
  static const values = <TreasuryReceivedDebitFailureCodeEnum>[
    accountClosed,
    accountFrozen,
    insufficientFunds,
    internationalTransaction,
    other,
  ];

  static TreasuryReceivedDebitFailureCodeEnum? fromJson(dynamic value) => TreasuryReceivedDebitFailureCodeEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedDebitFailureCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitFailureCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitFailureCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedDebitFailureCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedDebitFailureCodeEnum].
class TreasuryReceivedDebitFailureCodeEnumTypeTransformer {
  factory TreasuryReceivedDebitFailureCodeEnumTypeTransformer() => _instance ??= const TreasuryReceivedDebitFailureCodeEnumTypeTransformer._();

  const TreasuryReceivedDebitFailureCodeEnumTypeTransformer._();

  String encode(TreasuryReceivedDebitFailureCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedDebitFailureCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedDebitFailureCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return TreasuryReceivedDebitFailureCodeEnum.accountClosed;
        case r'account_frozen': return TreasuryReceivedDebitFailureCodeEnum.accountFrozen;
        case r'insufficient_funds': return TreasuryReceivedDebitFailureCodeEnum.insufficientFunds;
        case r'international_transaction': return TreasuryReceivedDebitFailureCodeEnum.internationalTransaction;
        case r'other': return TreasuryReceivedDebitFailureCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedDebitFailureCodeEnumTypeTransformer] instance.
  static TreasuryReceivedDebitFailureCodeEnumTypeTransformer? _instance;
}


/// The network used for the ReceivedDebit.
class TreasuryReceivedDebitNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedDebitNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryReceivedDebitNetworkEnum._(r'ach');
  static const card = TreasuryReceivedDebitNetworkEnum._(r'card');
  static const stripe = TreasuryReceivedDebitNetworkEnum._(r'stripe');

  /// List of all possible values in this [enum][TreasuryReceivedDebitNetworkEnum].
  static const values = <TreasuryReceivedDebitNetworkEnum>[
    ach,
    card,
    stripe,
  ];

  static TreasuryReceivedDebitNetworkEnum? fromJson(dynamic value) => TreasuryReceivedDebitNetworkEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedDebitNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedDebitNetworkEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedDebitNetworkEnum].
class TreasuryReceivedDebitNetworkEnumTypeTransformer {
  factory TreasuryReceivedDebitNetworkEnumTypeTransformer() => _instance ??= const TreasuryReceivedDebitNetworkEnumTypeTransformer._();

  const TreasuryReceivedDebitNetworkEnumTypeTransformer._();

  String encode(TreasuryReceivedDebitNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedDebitNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedDebitNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryReceivedDebitNetworkEnum.ach;
        case r'card': return TreasuryReceivedDebitNetworkEnum.card;
        case r'stripe': return TreasuryReceivedDebitNetworkEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedDebitNetworkEnumTypeTransformer] instance.
  static TreasuryReceivedDebitNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryReceivedDebitObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedDebitObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodReceivedDebit = TreasuryReceivedDebitObjectEnum._(r'treasury.received_debit');

  /// List of all possible values in this [enum][TreasuryReceivedDebitObjectEnum].
  static const values = <TreasuryReceivedDebitObjectEnum>[
    treasuryPeriodReceivedDebit,
  ];

  static TreasuryReceivedDebitObjectEnum? fromJson(dynamic value) => TreasuryReceivedDebitObjectEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedDebitObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedDebitObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedDebitObjectEnum].
class TreasuryReceivedDebitObjectEnumTypeTransformer {
  factory TreasuryReceivedDebitObjectEnumTypeTransformer() => _instance ??= const TreasuryReceivedDebitObjectEnumTypeTransformer._();

  const TreasuryReceivedDebitObjectEnumTypeTransformer._();

  String encode(TreasuryReceivedDebitObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedDebitObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedDebitObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.received_debit': return TreasuryReceivedDebitObjectEnum.treasuryPeriodReceivedDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedDebitObjectEnumTypeTransformer] instance.
  static TreasuryReceivedDebitObjectEnumTypeTransformer? _instance;
}


/// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
class TreasuryReceivedDebitStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedDebitStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = TreasuryReceivedDebitStatusEnum._(r'failed');
  static const succeeded = TreasuryReceivedDebitStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TreasuryReceivedDebitStatusEnum].
  static const values = <TreasuryReceivedDebitStatusEnum>[
    failed,
    succeeded,
  ];

  static TreasuryReceivedDebitStatusEnum? fromJson(dynamic value) => TreasuryReceivedDebitStatusEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedDebitStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedDebitStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedDebitStatusEnum].
class TreasuryReceivedDebitStatusEnumTypeTransformer {
  factory TreasuryReceivedDebitStatusEnumTypeTransformer() => _instance ??= const TreasuryReceivedDebitStatusEnumTypeTransformer._();

  const TreasuryReceivedDebitStatusEnumTypeTransformer._();

  String encode(TreasuryReceivedDebitStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedDebitStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedDebitStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return TreasuryReceivedDebitStatusEnum.failed;
        case r'succeeded': return TreasuryReceivedDebitStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedDebitStatusEnumTypeTransformer] instance.
  static TreasuryReceivedDebitStatusEnumTypeTransformer? _instance;
}


