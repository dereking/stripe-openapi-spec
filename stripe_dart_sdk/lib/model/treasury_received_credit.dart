//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedCredit {
  /// Returns a new [TreasuryReceivedCredit] instance.
  TreasuryReceivedCredit({
    required this.amount,
    required this.created,
    required this.currency,
    required this.description,
    this.failureCode,
    this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    required this.initiatingPaymentMethodDetails,
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

  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  TreasuryReceivedCreditFailureCodeEnum? failureCode;

  /// The FinancialAccount that received the funds.
  String? financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails initiatingPaymentMethodDetails;

  TreasuryReceivedCreditsResourceLinkedFlows linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The rails used to send the funds.
  TreasuryReceivedCreditNetworkEnum network;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryReceivedCreditObjectEnum object;

  TreasuryReceivedCreditsResourceReversalDetails? reversalDetails;

  /// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
  TreasuryReceivedCreditStatusEnum status;

  TreasuryCreditReversalTransaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCredit &&
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
    (initiatingPaymentMethodDetails.hashCode) +
    (linkedFlows.hashCode) +
    (livemode.hashCode) +
    (network.hashCode) +
    (object.hashCode) +
    (reversalDetails == null ? 0 : reversalDetails!.hashCode) +
    (status.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'TreasuryReceivedCredit[amount=$amount, created=$created, currency=$currency, description=$description, failureCode=$failureCode, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, initiatingPaymentMethodDetails=$initiatingPaymentMethodDetails, linkedFlows=$linkedFlows, livemode=$livemode, network=$network, object=$object, reversalDetails=$reversalDetails, status=$status, transaction=$transaction]';

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
      json[r'initiating_payment_method_details'] = this.initiatingPaymentMethodDetails;
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

  /// Returns a new [TreasuryReceivedCredit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedCredit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedCredit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedCredit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedCredit(
        amount: mapValueOfType<int>(json, r'amount')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        failureCode: TreasuryReceivedCreditFailureCodeEnum.fromJson(json[r'failure_code']),
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        initiatingPaymentMethodDetails: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(json[r'initiating_payment_method_details'])!,
        linkedFlows: TreasuryReceivedCreditsResourceLinkedFlows.fromJson(json[r'linked_flows'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        network: TreasuryReceivedCreditNetworkEnum.fromJson(json[r'network'])!,
        object: TreasuryReceivedCreditObjectEnum.fromJson(json[r'object'])!,
        reversalDetails: TreasuryReceivedCreditsResourceReversalDetails.fromJson(json[r'reversal_details']),
        status: TreasuryReceivedCreditStatusEnum.fromJson(json[r'status'])!,
        transaction: TreasuryCreditReversalTransaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<TreasuryReceivedCredit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCredit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCredit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedCredit> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedCredit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedCredit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedCredit-objects as value to a dart map
  static Map<String, List<TreasuryReceivedCredit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedCredit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedCredit.listFromJson(entry.value, growable: growable,);
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
    'initiating_payment_method_details',
    'linked_flows',
    'livemode',
    'network',
    'object',
    'status',
  };
}

/// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
class TreasuryReceivedCreditFailureCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditFailureCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = TreasuryReceivedCreditFailureCodeEnum._(r'account_closed');
  static const accountFrozen = TreasuryReceivedCreditFailureCodeEnum._(r'account_frozen');
  static const internationalTransaction = TreasuryReceivedCreditFailureCodeEnum._(r'international_transaction');
  static const other = TreasuryReceivedCreditFailureCodeEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryReceivedCreditFailureCodeEnum].
  static const values = <TreasuryReceivedCreditFailureCodeEnum>[
    accountClosed,
    accountFrozen,
    internationalTransaction,
    other,
  ];

  static TreasuryReceivedCreditFailureCodeEnum? fromJson(dynamic value) => TreasuryReceivedCreditFailureCodeEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditFailureCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditFailureCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditFailureCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditFailureCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditFailureCodeEnum].
class TreasuryReceivedCreditFailureCodeEnumTypeTransformer {
  factory TreasuryReceivedCreditFailureCodeEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditFailureCodeEnumTypeTransformer._();

  const TreasuryReceivedCreditFailureCodeEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditFailureCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditFailureCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditFailureCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return TreasuryReceivedCreditFailureCodeEnum.accountClosed;
        case r'account_frozen': return TreasuryReceivedCreditFailureCodeEnum.accountFrozen;
        case r'international_transaction': return TreasuryReceivedCreditFailureCodeEnum.internationalTransaction;
        case r'other': return TreasuryReceivedCreditFailureCodeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditFailureCodeEnumTypeTransformer] instance.
  static TreasuryReceivedCreditFailureCodeEnumTypeTransformer? _instance;
}


/// The rails used to send the funds.
class TreasuryReceivedCreditNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryReceivedCreditNetworkEnum._(r'ach');
  static const card = TreasuryReceivedCreditNetworkEnum._(r'card');
  static const stripe = TreasuryReceivedCreditNetworkEnum._(r'stripe');
  static const usDomesticWire = TreasuryReceivedCreditNetworkEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][TreasuryReceivedCreditNetworkEnum].
  static const values = <TreasuryReceivedCreditNetworkEnum>[
    ach,
    card,
    stripe,
    usDomesticWire,
  ];

  static TreasuryReceivedCreditNetworkEnum? fromJson(dynamic value) => TreasuryReceivedCreditNetworkEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditNetworkEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditNetworkEnum].
class TreasuryReceivedCreditNetworkEnumTypeTransformer {
  factory TreasuryReceivedCreditNetworkEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditNetworkEnumTypeTransformer._();

  const TreasuryReceivedCreditNetworkEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryReceivedCreditNetworkEnum.ach;
        case r'card': return TreasuryReceivedCreditNetworkEnum.card;
        case r'stripe': return TreasuryReceivedCreditNetworkEnum.stripe;
        case r'us_domestic_wire': return TreasuryReceivedCreditNetworkEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditNetworkEnumTypeTransformer] instance.
  static TreasuryReceivedCreditNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryReceivedCreditObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodReceivedCredit = TreasuryReceivedCreditObjectEnum._(r'treasury.received_credit');

  /// List of all possible values in this [enum][TreasuryReceivedCreditObjectEnum].
  static const values = <TreasuryReceivedCreditObjectEnum>[
    treasuryPeriodReceivedCredit,
  ];

  static TreasuryReceivedCreditObjectEnum? fromJson(dynamic value) => TreasuryReceivedCreditObjectEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditObjectEnum].
class TreasuryReceivedCreditObjectEnumTypeTransformer {
  factory TreasuryReceivedCreditObjectEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditObjectEnumTypeTransformer._();

  const TreasuryReceivedCreditObjectEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.received_credit': return TreasuryReceivedCreditObjectEnum.treasuryPeriodReceivedCredit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditObjectEnumTypeTransformer] instance.
  static TreasuryReceivedCreditObjectEnumTypeTransformer? _instance;
}


/// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
class TreasuryReceivedCreditStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = TreasuryReceivedCreditStatusEnum._(r'failed');
  static const succeeded = TreasuryReceivedCreditStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TreasuryReceivedCreditStatusEnum].
  static const values = <TreasuryReceivedCreditStatusEnum>[
    failed,
    succeeded,
  ];

  static TreasuryReceivedCreditStatusEnum? fromJson(dynamic value) => TreasuryReceivedCreditStatusEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditStatusEnum].
class TreasuryReceivedCreditStatusEnumTypeTransformer {
  factory TreasuryReceivedCreditStatusEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditStatusEnumTypeTransformer._();

  const TreasuryReceivedCreditStatusEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return TreasuryReceivedCreditStatusEnum.failed;
        case r'succeeded': return TreasuryReceivedCreditStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditStatusEnumTypeTransformer] instance.
  static TreasuryReceivedCreditStatusEnumTypeTransformer? _instance;
}


