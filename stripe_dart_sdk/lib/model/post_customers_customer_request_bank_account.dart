//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCustomersCustomerRequestBankAccount {
  /// Returns a new [PostCustomersCustomerRequestBankAccount] instance.
  PostCustomersCustomerRequestBankAccount({
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

  PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum? accountHolderType;

  String accountNumber;

  String country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  PostCustomersCustomerRequestBankAccountObjectEnum? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestBankAccount &&
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
  String toString() => 'PostCustomersCustomerRequestBankAccount[accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountNumber=$accountNumber, country=$country, currency=$currency, object=$object, routingNumber=$routingNumber]';

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

  /// Returns a new [PostCustomersCustomerRequestBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCustomersCustomerRequestBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCustomersCustomerRequestBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCustomersCustomerRequestBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCustomersCustomerRequestBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        object: PostCustomersCustomerRequestBankAccountObjectEnum.fromJson(json[r'object']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PostCustomersCustomerRequestBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerRequestBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerRequestBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCustomersCustomerRequestBankAccount> mapFromJson(dynamic json) {
    final map = <String, PostCustomersCustomerRequestBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCustomersCustomerRequestBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCustomersCustomerRequestBankAccount-objects as value to a dart map
  static Map<String, List<PostCustomersCustomerRequestBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCustomersCustomerRequestBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCustomersCustomerRequestBankAccount.listFromJson(entry.value, growable: growable,);
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


class PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum].
  static const values = <PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum].
class PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer {
  factory PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer._();

  const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum.company;
        case r'individual': return PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static PostCustomersCustomerRequestBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}



class PostCustomersCustomerRequestBankAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PostCustomersCustomerRequestBankAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = PostCustomersCustomerRequestBankAccountObjectEnum._(r'bank_account');

  /// List of all possible values in this [enum][PostCustomersCustomerRequestBankAccountObjectEnum].
  static const values = <PostCustomersCustomerRequestBankAccountObjectEnum>[
    bankAccount,
  ];

  static PostCustomersCustomerRequestBankAccountObjectEnum? fromJson(dynamic value) => PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer().decode(value);

  static List<PostCustomersCustomerRequestBankAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerRequestBankAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerRequestBankAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostCustomersCustomerRequestBankAccountObjectEnum] to String,
/// and [decode] dynamic data back to [PostCustomersCustomerRequestBankAccountObjectEnum].
class PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer {
  factory PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer() => _instance ??= const PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer._();

  const PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer._();

  String encode(PostCustomersCustomerRequestBankAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostCustomersCustomerRequestBankAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostCustomersCustomerRequestBankAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return PostCustomersCustomerRequestBankAccountObjectEnum.bankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer] instance.
  static PostCustomersCustomerRequestBankAccountObjectEnumTypeTransformer? _instance;
}


