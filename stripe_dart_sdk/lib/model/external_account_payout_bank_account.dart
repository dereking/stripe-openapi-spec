//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalAccountPayoutBankAccount {
  /// Returns a new [ExternalAccountPayoutBankAccount] instance.
  ExternalAccountPayoutBankAccount({
    this.accountHolderName,
    this.accountHolderType,
    required this.accountNumber,
    this.accountType,
    required this.country,
    this.currency,
    this.documents,
    this.object,
    this.routingNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountHolderName;

  ExternalAccountPayoutBankAccountAccountHolderTypeEnum? accountHolderType;

  String accountNumber;

  ExternalAccountPayoutBankAccountAccountTypeEnum? accountType;

  String country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountDocumentsParam? documents;

  ExternalAccountPayoutBankAccountObjectEnum? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalAccountPayoutBankAccount &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.country == country &&
    other.currency == currency &&
    other.documents == documents &&
    other.object == object &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountNumber.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (country.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (documents == null ? 0 : documents!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'ExternalAccountPayoutBankAccount[accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountNumber=$accountNumber, accountType=$accountType, country=$country, currency=$currency, documents=$documents, object=$object, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'account_number'] = this.accountNumber;
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
      json[r'country'] = this.country;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.documents != null) {
      json[r'documents'] = this.documents;
    } else {
      json[r'documents'] = null;
    }
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalAccountPayoutBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalAccountPayoutBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalAccountPayoutBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalAccountPayoutBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalAccountPayoutBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: ExternalAccountPayoutBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        accountType: ExternalAccountPayoutBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        documents: ExternalAccountDocumentsParam.fromJson(json[r'documents']),
        object: ExternalAccountPayoutBankAccountObjectEnum.fromJson(json[r'object']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<ExternalAccountPayoutBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalAccountPayoutBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalAccountPayoutBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalAccountPayoutBankAccount> mapFromJson(dynamic json) {
    final map = <String, ExternalAccountPayoutBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalAccountPayoutBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalAccountPayoutBankAccount-objects as value to a dart map
  static Map<String, List<ExternalAccountPayoutBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalAccountPayoutBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalAccountPayoutBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_number',
    'country',
  };
}


class ExternalAccountPayoutBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalAccountPayoutBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = ExternalAccountPayoutBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = ExternalAccountPayoutBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][ExternalAccountPayoutBankAccountAccountHolderTypeEnum].
  static const values = <ExternalAccountPayoutBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static ExternalAccountPayoutBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<ExternalAccountPayoutBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalAccountPayoutBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalAccountPayoutBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalAccountPayoutBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [ExternalAccountPayoutBankAccountAccountHolderTypeEnum].
class ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer {
  factory ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer._();

  const ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(ExternalAccountPayoutBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalAccountPayoutBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalAccountPayoutBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return ExternalAccountPayoutBankAccountAccountHolderTypeEnum.company;
        case r'individual': return ExternalAccountPayoutBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static ExternalAccountPayoutBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}



class ExternalAccountPayoutBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalAccountPayoutBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = ExternalAccountPayoutBankAccountAccountTypeEnum._(r'checking');
  static const futsu = ExternalAccountPayoutBankAccountAccountTypeEnum._(r'futsu');
  static const savings = ExternalAccountPayoutBankAccountAccountTypeEnum._(r'savings');
  static const toza = ExternalAccountPayoutBankAccountAccountTypeEnum._(r'toza');

  /// List of all possible values in this [enum][ExternalAccountPayoutBankAccountAccountTypeEnum].
  static const values = <ExternalAccountPayoutBankAccountAccountTypeEnum>[
    checking,
    futsu,
    savings,
    toza,
  ];

  static ExternalAccountPayoutBankAccountAccountTypeEnum? fromJson(dynamic value) => ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<ExternalAccountPayoutBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalAccountPayoutBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalAccountPayoutBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalAccountPayoutBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [ExternalAccountPayoutBankAccountAccountTypeEnum].
class ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer {
  factory ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer._();

  const ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer._();

  String encode(ExternalAccountPayoutBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalAccountPayoutBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalAccountPayoutBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return ExternalAccountPayoutBankAccountAccountTypeEnum.checking;
        case r'futsu': return ExternalAccountPayoutBankAccountAccountTypeEnum.futsu;
        case r'savings': return ExternalAccountPayoutBankAccountAccountTypeEnum.savings;
        case r'toza': return ExternalAccountPayoutBankAccountAccountTypeEnum.toza;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer] instance.
  static ExternalAccountPayoutBankAccountAccountTypeEnumTypeTransformer? _instance;
}



class ExternalAccountPayoutBankAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalAccountPayoutBankAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = ExternalAccountPayoutBankAccountObjectEnum._(r'bank_account');

  /// List of all possible values in this [enum][ExternalAccountPayoutBankAccountObjectEnum].
  static const values = <ExternalAccountPayoutBankAccountObjectEnum>[
    bankAccount,
  ];

  static ExternalAccountPayoutBankAccountObjectEnum? fromJson(dynamic value) => ExternalAccountPayoutBankAccountObjectEnumTypeTransformer().decode(value);

  static List<ExternalAccountPayoutBankAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalAccountPayoutBankAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalAccountPayoutBankAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalAccountPayoutBankAccountObjectEnum] to String,
/// and [decode] dynamic data back to [ExternalAccountPayoutBankAccountObjectEnum].
class ExternalAccountPayoutBankAccountObjectEnumTypeTransformer {
  factory ExternalAccountPayoutBankAccountObjectEnumTypeTransformer() => _instance ??= const ExternalAccountPayoutBankAccountObjectEnumTypeTransformer._();

  const ExternalAccountPayoutBankAccountObjectEnumTypeTransformer._();

  String encode(ExternalAccountPayoutBankAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalAccountPayoutBankAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalAccountPayoutBankAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return ExternalAccountPayoutBankAccountObjectEnum.bankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalAccountPayoutBankAccountObjectEnumTypeTransformer] instance.
  static ExternalAccountPayoutBankAccountObjectEnumTypeTransformer? _instance;
}


