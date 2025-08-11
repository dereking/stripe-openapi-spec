//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodParam1 {
  /// Returns a new [PaymentMethodParam1] instance.
  PaymentMethodParam1({
    this.accountHolderType,
    this.accountNumber,
    this.accountType,
    this.financialConnectionsAccount,
    this.routingNumber,
  });

  PaymentMethodParam1AccountHolderTypeEnum? accountHolderType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  PaymentMethodParam1AccountTypeEnum? accountType;

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
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodParam1 &&
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
  String toString() => 'PaymentMethodParam1[accountHolderType=$accountHolderType, accountNumber=$accountNumber, accountType=$accountType, financialConnectionsAccount=$financialConnectionsAccount, routingNumber=$routingNumber]';

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

  /// Returns a new [PaymentMethodParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodParam1(
        accountHolderType: PaymentMethodParam1AccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        accountType: PaymentMethodParam1AccountTypeEnum.fromJson(json[r'account_type']),
        financialConnectionsAccount: mapValueOfType<String>(json, r'financial_connections_account'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<PaymentMethodParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodParam1> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodParam1-objects as value to a dart map
  static Map<String, List<PaymentMethodParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodParam1AccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodParam1AccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentMethodParam1AccountHolderTypeEnum._(r'company');
  static const individual = PaymentMethodParam1AccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PaymentMethodParam1AccountHolderTypeEnum].
  static const values = <PaymentMethodParam1AccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PaymentMethodParam1AccountHolderTypeEnum? fromJson(dynamic value) => PaymentMethodParam1AccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodParam1AccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam1AccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam1AccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodParam1AccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodParam1AccountHolderTypeEnum].
class PaymentMethodParam1AccountHolderTypeEnumTypeTransformer {
  factory PaymentMethodParam1AccountHolderTypeEnumTypeTransformer() => _instance ??= const PaymentMethodParam1AccountHolderTypeEnumTypeTransformer._();

  const PaymentMethodParam1AccountHolderTypeEnumTypeTransformer._();

  String encode(PaymentMethodParam1AccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodParam1AccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodParam1AccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentMethodParam1AccountHolderTypeEnum.company;
        case r'individual': return PaymentMethodParam1AccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodParam1AccountHolderTypeEnumTypeTransformer] instance.
  static PaymentMethodParam1AccountHolderTypeEnumTypeTransformer? _instance;
}



class PaymentMethodParam1AccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodParam1AccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = PaymentMethodParam1AccountTypeEnum._(r'checking');
  static const savings = PaymentMethodParam1AccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][PaymentMethodParam1AccountTypeEnum].
  static const values = <PaymentMethodParam1AccountTypeEnum>[
    checking,
    savings,
  ];

  static PaymentMethodParam1AccountTypeEnum? fromJson(dynamic value) => PaymentMethodParam1AccountTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodParam1AccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam1AccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam1AccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodParam1AccountTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodParam1AccountTypeEnum].
class PaymentMethodParam1AccountTypeEnumTypeTransformer {
  factory PaymentMethodParam1AccountTypeEnumTypeTransformer() => _instance ??= const PaymentMethodParam1AccountTypeEnumTypeTransformer._();

  const PaymentMethodParam1AccountTypeEnumTypeTransformer._();

  String encode(PaymentMethodParam1AccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodParam1AccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodParam1AccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return PaymentMethodParam1AccountTypeEnum.checking;
        case r'savings': return PaymentMethodParam1AccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodParam1AccountTypeEnumTypeTransformer] instance.
  static PaymentMethodParam1AccountTypeEnumTypeTransformer? _instance;
}


