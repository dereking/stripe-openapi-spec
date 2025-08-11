//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenCreateBankAccount {
  /// Returns a new [TokenCreateBankAccount] instance.
  TokenCreateBankAccount({
    this.accountHolderName,
    this.accountHolderType,
    required this.accountNumber,
    this.accountType,
    required this.country,
    this.currency,
    this.paymentMethod,
    this.routingNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountHolderName;

  TokenCreateBankAccountAccountHolderTypeEnum? accountHolderType;

  String accountNumber;

  TokenCreateBankAccountAccountTypeEnum? accountType;

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
  String? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenCreateBankAccount &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.country == country &&
    other.currency == currency &&
    other.paymentMethod == paymentMethod &&
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
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'TokenCreateBankAccount[accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountNumber=$accountNumber, accountType=$accountType, country=$country, currency=$currency, paymentMethod=$paymentMethod, routingNumber=$routingNumber]';

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
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [TokenCreateBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenCreateBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenCreateBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenCreateBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenCreateBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: TokenCreateBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        accountType: TokenCreateBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<TokenCreateBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenCreateBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenCreateBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenCreateBankAccount> mapFromJson(dynamic json) {
    final map = <String, TokenCreateBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenCreateBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenCreateBankAccount-objects as value to a dart map
  static Map<String, List<TokenCreateBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenCreateBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenCreateBankAccount.listFromJson(entry.value, growable: growable,);
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


class TokenCreateBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenCreateBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = TokenCreateBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = TokenCreateBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][TokenCreateBankAccountAccountHolderTypeEnum].
  static const values = <TokenCreateBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static TokenCreateBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<TokenCreateBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenCreateBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenCreateBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenCreateBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [TokenCreateBankAccountAccountHolderTypeEnum].
class TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer {
  factory TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer._();

  const TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(TokenCreateBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenCreateBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenCreateBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return TokenCreateBankAccountAccountHolderTypeEnum.company;
        case r'individual': return TokenCreateBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static TokenCreateBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}



class TokenCreateBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenCreateBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = TokenCreateBankAccountAccountTypeEnum._(r'checking');
  static const futsu = TokenCreateBankAccountAccountTypeEnum._(r'futsu');
  static const savings = TokenCreateBankAccountAccountTypeEnum._(r'savings');
  static const toza = TokenCreateBankAccountAccountTypeEnum._(r'toza');

  /// List of all possible values in this [enum][TokenCreateBankAccountAccountTypeEnum].
  static const values = <TokenCreateBankAccountAccountTypeEnum>[
    checking,
    futsu,
    savings,
    toza,
  ];

  static TokenCreateBankAccountAccountTypeEnum? fromJson(dynamic value) => TokenCreateBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<TokenCreateBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenCreateBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenCreateBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenCreateBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [TokenCreateBankAccountAccountTypeEnum].
class TokenCreateBankAccountAccountTypeEnumTypeTransformer {
  factory TokenCreateBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const TokenCreateBankAccountAccountTypeEnumTypeTransformer._();

  const TokenCreateBankAccountAccountTypeEnumTypeTransformer._();

  String encode(TokenCreateBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenCreateBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenCreateBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return TokenCreateBankAccountAccountTypeEnum.checking;
        case r'futsu': return TokenCreateBankAccountAccountTypeEnum.futsu;
        case r'savings': return TokenCreateBankAccountAccountTypeEnum.savings;
        case r'toza': return TokenCreateBankAccountAccountTypeEnum.toza;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenCreateBankAccountAccountTypeEnumTypeTransformer] instance.
  static TokenCreateBankAccountAccountTypeEnumTypeTransformer? _instance;
}


