//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankAccount {
  /// Returns a new [BankAccount] instance.
  BankAccount({
    this.account,
    this.accountHolderName,
    this.accountHolderType,
    this.accountType,
    this.availablePayoutMethods = const [],
    this.bankName,
    required this.country,
    required this.currency,
    this.customer,
    this.defaultForCurrency,
    this.fingerprint,
    this.futureRequirements,
    required this.id,
    required this.last4,
    this.metadata = const {},
    required this.object,
    this.requirements,
    this.routingNumber,
    required this.status,
  });

  BankAccountAccount? account;

  /// The name of the person or business that owns the bank account.
  String? accountHolderName;

  /// The type of entity that holds the account. This can be either `individual` or `company`.
  String? accountHolderType;

  /// The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
  String? accountType;

  /// A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
  List<BankAccountAvailablePayoutMethodsEnum>? availablePayoutMethods;

  /// Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
  String? bankName;

  /// Two-letter ISO code representing the country the bank account is located in.
  String country;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
  String currency;

  BankAccountCustomer? customer;

  /// Whether this bank account is the default external account for its currency.
  bool? defaultForCurrency;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  ExternalAccountRequirements? futureRequirements;

  /// Unique identifier for the object.
  String id;

  /// The last four digits of the bank account number.
  String last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  BankAccountObjectEnum object;

  ExternalAccountRequirements? requirements;

  /// The routing transit number for the bank account.
  String? routingNumber;

  /// For bank accounts, possible values are `new`, `validated`, `verified`, `verification_failed`, or `errored`. A bank account that hasn't had any activity or validation performed is `new`. If Stripe can determine that the bank account exists, its status will be `validated`. Note that there often isn’t enough information to know (e.g., for smaller credit unions), and the validation is not always run. If customer bank account verification has succeeded, the bank account status will be `verified`. If the verification failed for any reason, such as microdeposit failure, the status will be `verification_failed`. If a payout sent to this bank account fails, we'll set the status to `errored` and will not continue to send [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) until the bank details are updated.  For external accounts, possible values are `new`, `errored` and `verification_failed`. If a payout fails, the status is set to `errored` and scheduled payouts are stopped until account details are updated. In the US and India, if we can't [verify the owner of the bank account](https://support.stripe.com/questions/bank-account-ownership-verification), we'll set the status to `verification_failed`. Other validations aren't run against external accounts because they're only used for payouts. This means the other statuses don't apply.
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankAccount &&
    other.account == account &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    _deepEquality.equals(other.availablePayoutMethods, availablePayoutMethods) &&
    other.bankName == bankName &&
    other.country == country &&
    other.currency == currency &&
    other.customer == customer &&
    other.defaultForCurrency == defaultForCurrency &&
    other.fingerprint == fingerprint &&
    other.futureRequirements == futureRequirements &&
    other.id == id &&
    other.last4 == last4 &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.requirements == requirements &&
    other.routingNumber == routingNumber &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (availablePayoutMethods == null ? 0 : availablePayoutMethods!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (country.hashCode) +
    (currency.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (defaultForCurrency == null ? 0 : defaultForCurrency!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (id.hashCode) +
    (last4.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'BankAccount[account=$account, accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountType=$accountType, availablePayoutMethods=$availablePayoutMethods, bankName=$bankName, country=$country, currency=$currency, customer=$customer, defaultForCurrency=$defaultForCurrency, fingerprint=$fingerprint, futureRequirements=$futureRequirements, id=$id, last4=$last4, metadata=$metadata, object=$object, requirements=$requirements, routingNumber=$routingNumber, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    if (this.availablePayoutMethods != null) {
      json[r'available_payout_methods'] = this.availablePayoutMethods;
    } else {
      json[r'available_payout_methods'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
      json[r'country'] = this.country;
      json[r'currency'] = this.currency;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.defaultForCurrency != null) {
      json[r'default_for_currency'] = this.defaultForCurrency;
    } else {
      json[r'default_for_currency'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
      json[r'id'] = this.id;
      json[r'last4'] = this.last4;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [BankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankAccount(
        account: BankAccountAccount.fromJson(json[r'account']),
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: mapValueOfType<String>(json, r'account_holder_type'),
        accountType: mapValueOfType<String>(json, r'account_type'),
        availablePayoutMethods: SubscriptionDefaultSourceAvailablePayoutMethodsEnum.listFromJson(json[r'available_payout_methods']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: BankAccountCustomer.fromJson(json[r'customer']),
        defaultForCurrency: mapValueOfType<bool>(json, r'default_for_currency'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        futureRequirements: ExternalAccountRequirements.fromJson(json[r'future_requirements']),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: BankAccountObjectEnum.fromJson(json[r'object'])!,
        requirements: ExternalAccountRequirements.fromJson(json[r'requirements']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<BankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankAccount> mapFromJson(dynamic json) {
    final map = <String, BankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankAccount-objects as value to a dart map
  static Map<String, List<BankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'currency',
    'id',
    'last4',
    'object',
    'status',
  };
}


class SubscriptionDefaultSourceAvailablePayoutMethodsEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instant = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'instant');
  static const standard = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'standard');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
  static const values = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[
    instant,
    standard,
  ];

  static SubscriptionDefaultSourceAvailablePayoutMethodsEnum? fromJson(dynamic value) => SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceAvailablePayoutMethodsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceAvailablePayoutMethodsEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
class SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer {
  factory SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceAvailablePayoutMethodsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceAvailablePayoutMethodsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceAvailablePayoutMethodsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instant': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.instant;
        case r'standard': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BankAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BankAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = BankAccountObjectEnum._(r'bank_account');

  /// List of all possible values in this [enum][BankAccountObjectEnum].
  static const values = <BankAccountObjectEnum>[
    bankAccount,
  ];

  static BankAccountObjectEnum? fromJson(dynamic value) => BankAccountObjectEnumTypeTransformer().decode(value);

  static List<BankAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankAccountObjectEnum] to String,
/// and [decode] dynamic data back to [BankAccountObjectEnum].
class BankAccountObjectEnumTypeTransformer {
  factory BankAccountObjectEnumTypeTransformer() => _instance ??= const BankAccountObjectEnumTypeTransformer._();

  const BankAccountObjectEnumTypeTransformer._();

  String encode(BankAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return BankAccountObjectEnum.bankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankAccountObjectEnumTypeTransformer] instance.
  static BankAccountObjectEnumTypeTransformer? _instance;
}


