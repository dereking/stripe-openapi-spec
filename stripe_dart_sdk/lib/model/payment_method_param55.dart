//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodParam55 {
  /// Returns a new [PaymentMethodParam55] instance.
  PaymentMethodParam55({
    this.accountHolderType,
    this.accountNumber,
    this.accountType,
    this.financialConnectionsAccount,
    this.routingNumber,
  });

  PaymentMethodParam55AccountHolderTypeEnum? accountHolderType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  PaymentMethodParam55AccountTypeEnum? accountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? financialConnectionsAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodParam55 &&
    other.accountHolderType == accountHolderType &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.financialConnectionsAccount == financialConnectionsAccount &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (financialConnectionsAccount == null ? 0 : financialConnectionsAccount!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'PaymentMethodParam55[accountHolderType=$accountHolderType, accountNumber=$accountNumber, accountType=$accountType, financialConnectionsAccount=$financialConnectionsAccount, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    if (this.financialConnectionsAccount != null) {
      json[r'financial_connections_account'] = this.financialConnectionsAccount;
    } else {
      json[r'financial_connections_account'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodParam55] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodParam55? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodParam55[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodParam55[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodParam55(
        accountHolderType: PaymentMethodParam55AccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        accountType: PaymentMethodParam55AccountTypeEnum.fromJson(json[r'account_type']),
        financialConnectionsAccount: mapValueOfType<String>(json, r'financial_connections_account'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodParam55> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam55>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam55.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodParam55> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodParam55>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodParam55.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodParam55-objects as value to a dart map
  static Map<String, List<PaymentMethodParam55>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodParam55>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodParam55.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodParam55AccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodParam55AccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentMethodParam55AccountHolderTypeEnum._(r'company');
  static const individual = PaymentMethodParam55AccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PaymentMethodParam55AccountHolderTypeEnum].
  static const values = <PaymentMethodParam55AccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PaymentMethodParam55AccountHolderTypeEnum? fromJson(dynamic value) => PaymentMethodParam55AccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodParam55AccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam55AccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam55AccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodParam55AccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodParam55AccountHolderTypeEnum].
class PaymentMethodParam55AccountHolderTypeEnumTypeTransformer {
  factory PaymentMethodParam55AccountHolderTypeEnumTypeTransformer() => _instance ??= const PaymentMethodParam55AccountHolderTypeEnumTypeTransformer._();

  const PaymentMethodParam55AccountHolderTypeEnumTypeTransformer._();

  String encode(PaymentMethodParam55AccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodParam55AccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodParam55AccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentMethodParam55AccountHolderTypeEnum.company;
        case r'individual': return PaymentMethodParam55AccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodParam55AccountHolderTypeEnumTypeTransformer] instance.
  static PaymentMethodParam55AccountHolderTypeEnumTypeTransformer? _instance;
}



class PaymentMethodParam55AccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodParam55AccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = PaymentMethodParam55AccountTypeEnum._(r'checking');
  static const savings = PaymentMethodParam55AccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][PaymentMethodParam55AccountTypeEnum].
  static const values = <PaymentMethodParam55AccountTypeEnum>[
    checking,
    savings,
  ];

  static PaymentMethodParam55AccountTypeEnum? fromJson(dynamic value) => PaymentMethodParam55AccountTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodParam55AccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam55AccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam55AccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodParam55AccountTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodParam55AccountTypeEnum].
class PaymentMethodParam55AccountTypeEnumTypeTransformer {
  factory PaymentMethodParam55AccountTypeEnumTypeTransformer() => _instance ??= const PaymentMethodParam55AccountTypeEnumTypeTransformer._();

  const PaymentMethodParam55AccountTypeEnumTypeTransformer._();

  String encode(PaymentMethodParam55AccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodParam55AccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodParam55AccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return PaymentMethodParam55AccountTypeEnum.checking;
        case r'savings': return PaymentMethodParam55AccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodParam55AccountTypeEnumTypeTransformer] instance.
  static PaymentMethodParam55AccountTypeEnumTypeTransformer? _instance;
}


