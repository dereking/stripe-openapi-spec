//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails {
  /// Returns a new [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails] instance.
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails({
    this.balance,
    required this.billingDetails,
    this.financialAccount,
    this.issuingCard,
    required this.type,
    this.usBankAccount,
  });

  /// Set when `type` is `balance`.
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum? balance;

  TreasurySharedResourceBillingDetails billingDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReceivedPaymentMethodDetailsFinancialAccount? financialAccount;

  /// Set when `type` is `issuing_card`. This is an [Issuing Card](https://stripe.com/docs/api#issuing_cards) ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuingCard;

  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails &&
    other.balance == balance &&
    other.billingDetails == billingDetails &&
    other.financialAccount == financialAccount &&
    other.issuingCard == issuingCard &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balance == null ? 0 : balance!.hashCode) +
    (billingDetails.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (issuingCard == null ? 0 : issuingCard!.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails[balance=$balance, billingDetails=$billingDetails, financialAccount=$financialAccount, issuingCard=$issuingCard, type=$type, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
      json[r'billing_details'] = this.billingDetails;
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
    if (this.issuingCard != null) {
      json[r'issuing_card'] = this.issuingCard;
    } else {
      json[r'issuing_card'] = null;
    }
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails(
        balance: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum.fromJson(json[r'balance']),
        billingDetails: TreasurySharedResourceBillingDetails.fromJson(json[r'billing_details'])!,
        financialAccount: ReceivedPaymentMethodDetailsFinancialAccount.fromJson(json[r'financial_account']),
        issuingCard: mapValueOfType<String>(json, r'issuing_card'),
        type: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails-objects as value to a dart map
  static Map<String, List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_details',
    'type',
  };
}

/// Set when `type` is `balance`.
class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payments = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum._(r'payments');

  /// List of all possible values in this [enum][TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum].
  static const values = <TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum>[
    payments,
  ];

  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum? fromJson(dynamic value) => TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer().decode(value);

  static List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum] to String,
/// and [decode] dynamic data back to [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum].
class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer {
  factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer() => _instance ??= const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer._();

  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer._();

  String encode(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payments': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum.payments;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer] instance.
  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumTypeTransformer? _instance;
}


/// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balance = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(r'balance');
  static const financialAccount = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(r'financial_account');
  static const issuingCard = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(r'issuing_card');
  static const stripe = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(r'stripe');
  static const usBankAccount = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum].
  static const values = <TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum>[
    balance,
    financialAccount,
    issuingCard,
    stripe,
    usBankAccount,
  ];

  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum? fromJson(dynamic value) => TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer().decode(value);

  static List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum].
class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer {
  factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer() => _instance ??= const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer._();

  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer._();

  String encode(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balance': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.balance;
        case r'financial_account': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.financialAccount;
        case r'issuing_card': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.issuingCard;
        case r'stripe': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.stripe;
        case r'us_bank_account': return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer] instance.
  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumTypeTransformer? _instance;
}


