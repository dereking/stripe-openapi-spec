//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostAccountsRequestBankAccount {
  /// Returns a new [PostAccountsRequestBankAccount] instance.
  PostAccountsRequestBankAccount({
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

  PostAccountsRequestBankAccountAccountHolderTypeEnum? accountHolderType;

  String accountNumber;

  PostAccountsRequestBankAccountAccountTypeEnum? accountType;

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

  PostAccountsRequestBankAccountObjectEnum? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostAccountsRequestBankAccount &&
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
  String toString() => 'PostAccountsRequestBankAccount[accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountNumber=$accountNumber, accountType=$accountType, country=$country, currency=$currency, documents=$documents, object=$object, routingNumber=$routingNumber]';

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

  /// Returns a new [PostAccountsRequestBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostAccountsRequestBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostAccountsRequestBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostAccountsRequestBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostAccountsRequestBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: PostAccountsRequestBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        accountType: PostAccountsRequestBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        documents: ExternalAccountDocumentsParam.fromJson(json[r'documents']),
        object: PostAccountsRequestBankAccountObjectEnum.fromJson(json[r'object']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PostAccountsRequestBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAccountsRequestBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAccountsRequestBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostAccountsRequestBankAccount> mapFromJson(dynamic json) {
    final map = <String, PostAccountsRequestBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostAccountsRequestBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostAccountsRequestBankAccount-objects as value to a dart map
  static Map<String, List<PostAccountsRequestBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostAccountsRequestBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostAccountsRequestBankAccount.listFromJson(entry.value, growable: growable,);
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


class PostAccountsRequestBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostAccountsRequestBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PostAccountsRequestBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = PostAccountsRequestBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PostAccountsRequestBankAccountAccountHolderTypeEnum].
  static const values = <PostAccountsRequestBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PostAccountsRequestBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PostAccountsRequestBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAccountsRequestBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAccountsRequestBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostAccountsRequestBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PostAccountsRequestBankAccountAccountHolderTypeEnum].
class PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer {
  factory PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer._();

  const PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(PostAccountsRequestBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostAccountsRequestBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostAccountsRequestBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PostAccountsRequestBankAccountAccountHolderTypeEnum.company;
        case r'individual': return PostAccountsRequestBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static PostAccountsRequestBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}



class PostAccountsRequestBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostAccountsRequestBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = PostAccountsRequestBankAccountAccountTypeEnum._(r'checking');
  static const futsu = PostAccountsRequestBankAccountAccountTypeEnum._(r'futsu');
  static const savings = PostAccountsRequestBankAccountAccountTypeEnum._(r'savings');
  static const toza = PostAccountsRequestBankAccountAccountTypeEnum._(r'toza');

  /// List of all possible values in this [enum][PostAccountsRequestBankAccountAccountTypeEnum].
  static const values = <PostAccountsRequestBankAccountAccountTypeEnum>[
    checking,
    futsu,
    savings,
    toza,
  ];

  static PostAccountsRequestBankAccountAccountTypeEnum? fromJson(dynamic value) => PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<PostAccountsRequestBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAccountsRequestBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAccountsRequestBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostAccountsRequestBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [PostAccountsRequestBankAccountAccountTypeEnum].
class PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer {
  factory PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer._();

  const PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer._();

  String encode(PostAccountsRequestBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostAccountsRequestBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostAccountsRequestBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return PostAccountsRequestBankAccountAccountTypeEnum.checking;
        case r'futsu': return PostAccountsRequestBankAccountAccountTypeEnum.futsu;
        case r'savings': return PostAccountsRequestBankAccountAccountTypeEnum.savings;
        case r'toza': return PostAccountsRequestBankAccountAccountTypeEnum.toza;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer] instance.
  static PostAccountsRequestBankAccountAccountTypeEnumTypeTransformer? _instance;
}



class PostAccountsRequestBankAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PostAccountsRequestBankAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = PostAccountsRequestBankAccountObjectEnum._(r'bank_account');

  /// List of all possible values in this [enum][PostAccountsRequestBankAccountObjectEnum].
  static const values = <PostAccountsRequestBankAccountObjectEnum>[
    bankAccount,
  ];

  static PostAccountsRequestBankAccountObjectEnum? fromJson(dynamic value) => PostAccountsRequestBankAccountObjectEnumTypeTransformer().decode(value);

  static List<PostAccountsRequestBankAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAccountsRequestBankAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAccountsRequestBankAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostAccountsRequestBankAccountObjectEnum] to String,
/// and [decode] dynamic data back to [PostAccountsRequestBankAccountObjectEnum].
class PostAccountsRequestBankAccountObjectEnumTypeTransformer {
  factory PostAccountsRequestBankAccountObjectEnumTypeTransformer() => _instance ??= const PostAccountsRequestBankAccountObjectEnumTypeTransformer._();

  const PostAccountsRequestBankAccountObjectEnumTypeTransformer._();

  String encode(PostAccountsRequestBankAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostAccountsRequestBankAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostAccountsRequestBankAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_account': return PostAccountsRequestBankAccountObjectEnum.bankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostAccountsRequestBankAccountObjectEnumTypeTransformer] instance.
  static PostAccountsRequestBankAccountObjectEnumTypeTransformer? _instance;
}


