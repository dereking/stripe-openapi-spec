//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerPaymentSourceBankAccount {
  /// Returns a new [CustomerPaymentSourceBankAccount] instance.
  CustomerPaymentSourceBankAccount({
    this.accountHolderName,
    this.accountHolderType,
    required this.accountNumber,
    required this.country,
    this.currency,
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

  CustomerPaymentSourceBankAccountAccountHolderTypeEnum? accountHolderType;

  String accountNumber;

  String country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  CustomerPaymentSourceBankAccountObjectEnum? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerPaymentSourceBankAccount &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountNumber == accountNumber &&
    other.country == country &&
    other.currency == currency &&
    other.object == object &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountNumber.hashCode) +
    (country.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'CustomerPaymentSourceBankAccount[accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountNumber=$accountNumber, country=$country, currency=$currency, object=$object, routingNumber=$routingNumber]';

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
      json[r'country'] = this.country;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
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

  /// Returns a new [CustomerPaymentSourceBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerPaymentSourceBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerPaymentSourceBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerPaymentSourceBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerPaymentSourceBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: CustomerPaymentSourceBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        object: CustomerPaymentSourceBankAccountObjectEnum.fromJson(json[r'object']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<CustomerPaymentSourceBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerPaymentSourceBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerPaymentSourceBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerPaymentSourceBankAccount> mapFromJson(dynamic json) {
    final map = <String, CustomerPaymentSourceBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerPaymentSourceBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerPaymentSourceBankAccount-objects as value to a dart map
  static Map<String, List<CustomerPaymentSourceBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerPaymentSourceBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerPaymentSourceBankAccount.listFromJson(entry.value, growable: growable,);
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


class CustomerPaymentSourceBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerPaymentSourceBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = CustomerPaymentSourceBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = CustomerPaymentSourceBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][CustomerPaymentSourceBankAccountAccountHolderTypeEnum].
  static const values = <CustomerPaymentSourceBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static CustomerPaymentSourceBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<CustomerPaymentSourceBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerPaymentSourceBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerPaymentSourceBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerPaymentSourceBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerPaymentSourceBankAccountAccountHolderTypeEnum].
class CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer {
  factory CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer._();

  const CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(CustomerPaymentSourceBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerPaymentSourceBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerPaymentSourceBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return CustomerPaymentSourceBankAccountAccountHolderTypeEnum.company;
        case r'individual': return CustomerPaymentSourceBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static CustomerPaymentSourceBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}



class CustomerPaymentSourceBankAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerPaymentSourceBankAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = CustomerPaymentSourceBankAccountObjectEnum._(r'bank_account');

  /// List of all possible values in this [enum][CustomerPaymentSourceBankAccountObjectEnum].
  static const values = <CustomerPaymentSourceBankAccountObjectEnum>[
    bankAccount,
  ];

  static CustomerPaymentSourceBankAccountObjectEnum? fromJson(dynamic value) => CustomerPaymentSourceBankAccountObjectEnumTypeTransformer().decode(value);

  static List<CustomerPaymentSourceBankAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerPaymentSourceBankAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerPaymentSourceBankAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerPaymentSourceBankAccountObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerPaymentSourceBankAccountObjectEnum].
class CustomerPaymentSourceBankAccountObjectEnumTypeTransformer {
  factory CustomerPaymentSourceBankAccountObjectEnumTypeTransformer() => _instance ??= const CustomerPaymentSourceBankAccountObjectEnumTypeTransformer._();

  const CustomerPaymentSourceBankAccountObjectEnumTypeTransformer._();

  String encode(CustomerPaymentSourceBankAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerPaymentSourceBankAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerPaymentSourceBankAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return CustomerPaymentSourceBankAccountObjectEnum.bankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerPaymentSourceBankAccountObjectEnumTypeTransformer] instance.
  static CustomerPaymentSourceBankAccountObjectEnumTypeTransformer? _instance;
}


