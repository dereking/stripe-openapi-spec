//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeOnBehalfOf {
  /// Returns a new [ChargeOnBehalfOf] instance.
  ChargeOnBehalfOf({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountBusinessProfile? businessProfile;

  /// The business type.
  ChargeOnBehalfOfBusinessTypeEnum? businessType;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
  ChargeOnBehalfOfObjectEnum object;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountSettings? settings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountTosAcceptance? tosAcceptance;

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  ChargeOnBehalfOfTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeOnBehalfOf &&
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
  String toString() => 'ChargeOnBehalfOf[businessProfile=$businessProfile, businessType=$businessType, capabilities=$capabilities, chargesEnabled=$chargesEnabled, company=$company, controller=$controller, country=$country, created=$created, defaultCurrency=$defaultCurrency, detailsSubmitted=$detailsSubmitted, email=$email, externalAccounts=$externalAccounts, futureRequirements=$futureRequirements, groups=$groups, id=$id, individual=$individual, metadata=$metadata, object=$object, payoutsEnabled=$payoutsEnabled, requirements=$requirements, settings=$settings, tosAcceptance=$tosAcceptance, type=$type]';

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

  /// Returns a new [ChargeOnBehalfOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeOnBehalfOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeOnBehalfOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeOnBehalfOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeOnBehalfOf(
        businessProfile: AccountBusinessProfile.fromJson(json[r'business_profile']),
        businessType: ChargeOnBehalfOfBusinessTypeEnum.fromJson(json[r'business_type']),
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
        object: ChargeOnBehalfOfObjectEnum.fromJson(json[r'object'])!,
        payoutsEnabled: mapValueOfType<bool>(json, r'payouts_enabled'),
        requirements: AccountRequirements.fromJson(json[r'requirements']),
        settings: AccountSettings.fromJson(json[r'settings']),
        tosAcceptance: AccountTosAcceptance.fromJson(json[r'tos_acceptance']),
        type: ChargeOnBehalfOfTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ChargeOnBehalfOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOnBehalfOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOnBehalfOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeOnBehalfOf> mapFromJson(dynamic json) {
    final map = <String, ChargeOnBehalfOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeOnBehalfOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeOnBehalfOf-objects as value to a dart map
  static Map<String, List<ChargeOnBehalfOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeOnBehalfOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeOnBehalfOf.listFromJson(entry.value, growable: growable,);
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
class ChargeOnBehalfOfBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeOnBehalfOfBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = ChargeOnBehalfOfBusinessTypeEnum._(r'company');
  static const governmentEntity = ChargeOnBehalfOfBusinessTypeEnum._(r'government_entity');
  static const individual = ChargeOnBehalfOfBusinessTypeEnum._(r'individual');
  static const nonProfit = ChargeOnBehalfOfBusinessTypeEnum._(r'non_profit');

  /// List of all possible values in this [enum][ChargeOnBehalfOfBusinessTypeEnum].
  static const values = <ChargeOnBehalfOfBusinessTypeEnum>[
    company,
    governmentEntity,
    individual,
    nonProfit,
  ];

  static ChargeOnBehalfOfBusinessTypeEnum? fromJson(dynamic value) => ChargeOnBehalfOfBusinessTypeEnumTypeTransformer().decode(value);

  static List<ChargeOnBehalfOfBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOnBehalfOfBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOnBehalfOfBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeOnBehalfOfBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [ChargeOnBehalfOfBusinessTypeEnum].
class ChargeOnBehalfOfBusinessTypeEnumTypeTransformer {
  factory ChargeOnBehalfOfBusinessTypeEnumTypeTransformer() => _instance ??= const ChargeOnBehalfOfBusinessTypeEnumTypeTransformer._();

  const ChargeOnBehalfOfBusinessTypeEnumTypeTransformer._();

  String encode(ChargeOnBehalfOfBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeOnBehalfOfBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeOnBehalfOfBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return ChargeOnBehalfOfBusinessTypeEnum.company;
        case r'government_entity': return ChargeOnBehalfOfBusinessTypeEnum.governmentEntity;
        case r'individual': return ChargeOnBehalfOfBusinessTypeEnum.individual;
        case r'non_profit': return ChargeOnBehalfOfBusinessTypeEnum.nonProfit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeOnBehalfOfBusinessTypeEnumTypeTransformer] instance.
  static ChargeOnBehalfOfBusinessTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class ChargeOnBehalfOfObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeOnBehalfOfObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = ChargeOnBehalfOfObjectEnum._(r'account');

  /// List of all possible values in this [enum][ChargeOnBehalfOfObjectEnum].
  static const values = <ChargeOnBehalfOfObjectEnum>[
    account,
  ];

  static ChargeOnBehalfOfObjectEnum? fromJson(dynamic value) => ChargeOnBehalfOfObjectEnumTypeTransformer().decode(value);

  static List<ChargeOnBehalfOfObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOnBehalfOfObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOnBehalfOfObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeOnBehalfOfObjectEnum] to String,
/// and [decode] dynamic data back to [ChargeOnBehalfOfObjectEnum].
class ChargeOnBehalfOfObjectEnumTypeTransformer {
  factory ChargeOnBehalfOfObjectEnumTypeTransformer() => _instance ??= const ChargeOnBehalfOfObjectEnumTypeTransformer._();

  const ChargeOnBehalfOfObjectEnumTypeTransformer._();

  String encode(ChargeOnBehalfOfObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeOnBehalfOfObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeOnBehalfOfObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return ChargeOnBehalfOfObjectEnum.account;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeOnBehalfOfObjectEnumTypeTransformer] instance.
  static ChargeOnBehalfOfObjectEnumTypeTransformer? _instance;
}


/// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
class ChargeOnBehalfOfTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeOnBehalfOfTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = ChargeOnBehalfOfTypeEnum._(r'custom');
  static const express = ChargeOnBehalfOfTypeEnum._(r'express');
  static const none = ChargeOnBehalfOfTypeEnum._(r'none');
  static const standard = ChargeOnBehalfOfTypeEnum._(r'standard');

  /// List of all possible values in this [enum][ChargeOnBehalfOfTypeEnum].
  static const values = <ChargeOnBehalfOfTypeEnum>[
    custom,
    express,
    none,
    standard,
  ];

  static ChargeOnBehalfOfTypeEnum? fromJson(dynamic value) => ChargeOnBehalfOfTypeEnumTypeTransformer().decode(value);

  static List<ChargeOnBehalfOfTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOnBehalfOfTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOnBehalfOfTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeOnBehalfOfTypeEnum] to String,
/// and [decode] dynamic data back to [ChargeOnBehalfOfTypeEnum].
class ChargeOnBehalfOfTypeEnumTypeTransformer {
  factory ChargeOnBehalfOfTypeEnumTypeTransformer() => _instance ??= const ChargeOnBehalfOfTypeEnumTypeTransformer._();

  const ChargeOnBehalfOfTypeEnumTypeTransformer._();

  String encode(ChargeOnBehalfOfTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeOnBehalfOfTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeOnBehalfOfTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return ChargeOnBehalfOfTypeEnum.custom;
        case r'express': return ChargeOnBehalfOfTypeEnum.express;
        case r'none': return ChargeOnBehalfOfTypeEnum.none;
        case r'standard': return ChargeOnBehalfOfTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeOnBehalfOfTypeEnumTypeTransformer] instance.
  static ChargeOnBehalfOfTypeEnumTypeTransformer? _instance;
}


