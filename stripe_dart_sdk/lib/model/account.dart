//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Account {
  /// Returns a new [Account] instance.
  Account({
    this.businessProfile,
    this.businessType,
    this.capabilities,
    this.chargesEnabled,
    this.company,
    this.controller,
    this.country,
    this.created,
    this.defaultCurrency,
    this.detailsSubmitted,
    this.email,
    this.externalAccounts,
    this.futureRequirements,
    this.groups,
    required this.id,
    this.individual,
    this.metadata = const {},
    required this.object,
    this.payoutsEnabled,
    this.requirements,
    this.settings,
    this.tosAcceptance,
    this.type,
  });

  AccountBusinessProfile? businessProfile;

  /// The business type.
  AccountBusinessTypeEnum? businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCapabilities? capabilities;

  /// Whether the account can process charges.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? chargesEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityCompany? company;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUnificationAccountController? controller;

  /// The account's country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// Time at which the account was connected. Measured in seconds since the Unix epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? created;

  /// Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultCurrency;

  /// Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? detailsSubmitted;

  /// An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountList1? externalAccounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountFutureRequirements? futureRequirements;

  AccountGroupMembership? groups;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Person? individual;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  AccountObjectEnum object;

  /// Whether the funds in this account can be paid out.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? payoutsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRequirements? requirements;

  AccountSettings? settings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountTosAcceptance? tosAcceptance;

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  AccountTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Account &&
    other.businessProfile == businessProfile &&
    other.businessType == businessType &&
    other.capabilities == capabilities &&
    other.chargesEnabled == chargesEnabled &&
    other.company == company &&
    other.controller == controller &&
    other.country == country &&
    other.created == created &&
    other.defaultCurrency == defaultCurrency &&
    other.detailsSubmitted == detailsSubmitted &&
    other.email == email &&
    other.externalAccounts == externalAccounts &&
    other.futureRequirements == futureRequirements &&
    other.groups == groups &&
    other.id == id &&
    other.individual == individual &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.payoutsEnabled == payoutsEnabled &&
    other.requirements == requirements &&
    other.settings == settings &&
    other.tosAcceptance == tosAcceptance &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessProfile == null ? 0 : businessProfile!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (chargesEnabled == null ? 0 : chargesEnabled!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (controller == null ? 0 : controller!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (defaultCurrency == null ? 0 : defaultCurrency!.hashCode) +
    (detailsSubmitted == null ? 0 : detailsSubmitted!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (externalAccounts == null ? 0 : externalAccounts!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (groups == null ? 0 : groups!.hashCode) +
    (id.hashCode) +
    (individual == null ? 0 : individual!.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (settings == null ? 0 : settings!.hashCode) +
    (tosAcceptance == null ? 0 : tosAcceptance!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'Account[businessProfile=$businessProfile, businessType=$businessType, capabilities=$capabilities, chargesEnabled=$chargesEnabled, company=$company, controller=$controller, country=$country, created=$created, defaultCurrency=$defaultCurrency, detailsSubmitted=$detailsSubmitted, email=$email, externalAccounts=$externalAccounts, futureRequirements=$futureRequirements, groups=$groups, id=$id, individual=$individual, metadata=$metadata, object=$object, payoutsEnabled=$payoutsEnabled, requirements=$requirements, settings=$settings, tosAcceptance=$tosAcceptance, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessProfile != null) {
      json[r'business_profile'] = this.businessProfile;
    } else {
      json[r'business_profile'] = null;
    }
    if (this.businessType != null) {
      json[r'business_type'] = this.businessType;
    } else {
      json[r'business_type'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
    if (this.chargesEnabled != null) {
      json[r'charges_enabled'] = this.chargesEnabled;
    } else {
      json[r'charges_enabled'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.controller != null) {
      json[r'controller'] = this.controller;
    } else {
      json[r'controller'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
    if (this.defaultCurrency != null) {
      json[r'default_currency'] = this.defaultCurrency;
    } else {
      json[r'default_currency'] = null;
    }
    if (this.detailsSubmitted != null) {
      json[r'details_submitted'] = this.detailsSubmitted;
    } else {
      json[r'details_submitted'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.externalAccounts != null) {
      json[r'external_accounts'] = this.externalAccounts;
    } else {
      json[r'external_accounts'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
    if (this.groups != null) {
      json[r'groups'] = this.groups;
    } else {
      json[r'groups'] = null;
    }
      json[r'id'] = this.id;
    if (this.individual != null) {
      json[r'individual'] = this.individual;
    } else {
      json[r'individual'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.payoutsEnabled != null) {
      json[r'payouts_enabled'] = this.payoutsEnabled;
    } else {
      json[r'payouts_enabled'] = null;
    }
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    if (this.tosAcceptance != null) {
      json[r'tos_acceptance'] = this.tosAcceptance;
    } else {
      json[r'tos_acceptance'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [Account] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Account? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Account[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Account[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Account(
        businessProfile: AccountBusinessProfile.fromJson(json[r'business_profile']),
        businessType: AccountBusinessTypeEnum.fromJson(json[r'business_type']),
        capabilities: AccountCapabilities.fromJson(json[r'capabilities']),
        chargesEnabled: mapValueOfType<bool>(json, r'charges_enabled'),
        company: LegalEntityCompany.fromJson(json[r'company']),
        controller: AccountUnificationAccountController.fromJson(json[r'controller']),
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created'),
        defaultCurrency: mapValueOfType<String>(json, r'default_currency'),
        detailsSubmitted: mapValueOfType<bool>(json, r'details_submitted'),
        email: mapValueOfType<String>(json, r'email'),
        externalAccounts: ExternalAccountList1.fromJson(json[r'external_accounts']),
        futureRequirements: AccountFutureRequirements.fromJson(json[r'future_requirements']),
        groups: AccountGroupMembership.fromJson(json[r'groups']),
        id: mapValueOfType<String>(json, r'id')!,
        individual: Person.fromJson(json[r'individual']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: AccountObjectEnum.fromJson(json[r'object'])!,
        payoutsEnabled: mapValueOfType<bool>(json, r'payouts_enabled'),
        requirements: AccountRequirements.fromJson(json[r'requirements']),
        settings: AccountSettings.fromJson(json[r'settings']),
        tosAcceptance: AccountTosAcceptance.fromJson(json[r'tos_acceptance']),
        type: AccountTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<Account> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Account>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Account.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Account> mapFromJson(dynamic json) {
    final map = <String, Account>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Account.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Account-objects as value to a dart map
  static Map<String, List<Account>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Account>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Account.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
  };
}

/// The business type.
class AccountBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = AccountBusinessTypeEnum._(r'company');
  static const governmentEntity = AccountBusinessTypeEnum._(r'government_entity');
  static const individual = AccountBusinessTypeEnum._(r'individual');
  static const nonProfit = AccountBusinessTypeEnum._(r'non_profit');

  /// List of all possible values in this [enum][AccountBusinessTypeEnum].
  static const values = <AccountBusinessTypeEnum>[
    company,
    governmentEntity,
    individual,
    nonProfit,
  ];

  static AccountBusinessTypeEnum? fromJson(dynamic value) => AccountBusinessTypeEnumTypeTransformer().decode(value);

  static List<AccountBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [AccountBusinessTypeEnum].
class AccountBusinessTypeEnumTypeTransformer {
  factory AccountBusinessTypeEnumTypeTransformer() => _instance ??= const AccountBusinessTypeEnumTypeTransformer._();

  const AccountBusinessTypeEnumTypeTransformer._();

  String encode(AccountBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return AccountBusinessTypeEnum.company;
        case r'government_entity': return AccountBusinessTypeEnum.governmentEntity;
        case r'individual': return AccountBusinessTypeEnum.individual;
        case r'non_profit': return AccountBusinessTypeEnum.nonProfit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountBusinessTypeEnumTypeTransformer] instance.
  static AccountBusinessTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class AccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = AccountObjectEnum._(r'account');

  /// List of all possible values in this [enum][AccountObjectEnum].
  static const values = <AccountObjectEnum>[
    account,
  ];

  static AccountObjectEnum? fromJson(dynamic value) => AccountObjectEnumTypeTransformer().decode(value);

  static List<AccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountObjectEnum] to String,
/// and [decode] dynamic data back to [AccountObjectEnum].
class AccountObjectEnumTypeTransformer {
  factory AccountObjectEnumTypeTransformer() => _instance ??= const AccountObjectEnumTypeTransformer._();

  const AccountObjectEnumTypeTransformer._();

  String encode(AccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return AccountObjectEnum.account;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountObjectEnumTypeTransformer] instance.
  static AccountObjectEnumTypeTransformer? _instance;
}


/// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
class AccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = AccountTypeEnum._(r'custom');
  static const express = AccountTypeEnum._(r'express');
  static const none = AccountTypeEnum._(r'none');
  static const standard = AccountTypeEnum._(r'standard');

  /// List of all possible values in this [enum][AccountTypeEnum].
  static const values = <AccountTypeEnum>[
    custom,
    express,
    none,
    standard,
  ];

  static AccountTypeEnum? fromJson(dynamic value) => AccountTypeEnumTypeTransformer().decode(value);

  static List<AccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountTypeEnum] to String,
/// and [decode] dynamic data back to [AccountTypeEnum].
class AccountTypeEnumTypeTransformer {
  factory AccountTypeEnumTypeTransformer() => _instance ??= const AccountTypeEnumTypeTransformer._();

  const AccountTypeEnumTypeTransformer._();

  String encode(AccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return AccountTypeEnum.custom;
        case r'express': return AccountTypeEnum.express;
        case r'none': return AccountTypeEnum.none;
        case r'standard': return AccountTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountTypeEnumTypeTransformer] instance.
  static AccountTypeEnumTypeTransformer? _instance;
}


