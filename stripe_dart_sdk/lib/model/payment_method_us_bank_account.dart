//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodUsBankAccount {
  /// Returns a new [PaymentMethodUsBankAccount] instance.
  PaymentMethodUsBankAccount({
    this.accountHolderType,
    this.accountType,
    this.bankName,
    this.financialConnectionsAccount,
    this.fingerprint,
    this.last4,
    this.networks,
    this.routingNumber,
    this.statusDetails,
  });

  /// Account holder type: individual or company.
  PaymentMethodUsBankAccountAccountHolderTypeEnum? accountHolderType;

  /// Account type: checkings or savings. Defaults to checking if omitted.
  PaymentMethodUsBankAccountAccountTypeEnum? accountType;

  /// The name of the bank.
  String? bankName;

  /// The ID of the Financial Connections Account used to create the payment method.
  String? financialConnectionsAccount;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four digits of the bank account number.
  String? last4;

  UsBankAccountNetworks? networks;

  /// Routing number of the bank account.
  String? routingNumber;

  PaymentMethodUsBankAccountStatusDetails? statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccount &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    other.bankName == bankName &&
    other.financialConnectionsAccount == financialConnectionsAccount &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.networks == networks &&
    other.routingNumber == routingNumber &&
    other.statusDetails == statusDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (financialConnectionsAccount == null ? 0 : financialConnectionsAccount!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (statusDetails == null ? 0 : statusDetails!.hashCode);

  @override
  String toString() => 'PaymentMethodUsBankAccount[accountHolderType=$accountHolderType, accountType=$accountType, bankName=$bankName, financialConnectionsAccount=$financialConnectionsAccount, fingerprint=$fingerprint, last4=$last4, networks=$networks, routingNumber=$routingNumber, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.financialConnectionsAccount != null) {
      json[r'financial_connections_account'] = this.financialConnectionsAccount;
    } else {
      json[r'financial_connections_account'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    if (this.statusDetails != null) {
      json[r'status_details'] = this.statusDetails;
    } else {
      json[r'status_details'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodUsBankAccount(
        accountHolderType: PaymentMethodUsBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: PaymentMethodUsBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        financialConnectionsAccount: mapValueOfType<String>(json, r'financial_connections_account'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        networks: UsBankAccountNetworks.fromJson(json[r'networks']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        statusDetails: PaymentMethodUsBankAccountStatusDetails.fromJson(json[r'status_details']),
      );
    }
    return null;
  }

  static List<PaymentMethodUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodUsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Account holder type: individual or company.
class PaymentMethodUsBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodUsBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentMethodUsBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = PaymentMethodUsBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][PaymentMethodUsBankAccountAccountHolderTypeEnum].
  static const values = <PaymentMethodUsBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static PaymentMethodUsBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodUsBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodUsBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodUsBankAccountAccountHolderTypeEnum].
class PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer {
  factory PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  const PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(PaymentMethodUsBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodUsBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodUsBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentMethodUsBankAccountAccountHolderTypeEnum.company;
        case r'individual': return PaymentMethodUsBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static PaymentMethodUsBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}


/// Account type: checkings or savings. Defaults to checking if omitted.
class PaymentMethodUsBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodUsBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = PaymentMethodUsBankAccountAccountTypeEnum._(r'checking');
  static const savings = PaymentMethodUsBankAccountAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][PaymentMethodUsBankAccountAccountTypeEnum].
  static const values = <PaymentMethodUsBankAccountAccountTypeEnum>[
    checking,
    savings,
  ];

  static PaymentMethodUsBankAccountAccountTypeEnum? fromJson(dynamic value) => PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodUsBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodUsBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodUsBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodUsBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodUsBankAccountAccountTypeEnum].
class PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer {
  factory PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer._();

  const PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer._();

  String encode(PaymentMethodUsBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodUsBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodUsBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return PaymentMethodUsBankAccountAccountTypeEnum.checking;
        case r'savings': return PaymentMethodUsBankAccountAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer] instance.
  static PaymentMethodUsBankAccountAccountTypeEnumTypeTransformer? _instance;
}


