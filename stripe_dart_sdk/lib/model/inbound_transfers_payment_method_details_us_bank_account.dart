//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InboundTransfersPaymentMethodDetailsUsBankAccount {
  /// Returns a new [InboundTransfersPaymentMethodDetailsUsBankAccount] instance.
  InboundTransfersPaymentMethodDetailsUsBankAccount({
    this.accountHolderType,
    this.accountType,
    this.bankName,
    this.fingerprint,
    this.last4,
    this.mandate,
    required this.network,
    this.routingNumber,
  });

  /// Account holder type: individual or company.
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? accountHolderType;

  /// Account type: checkings or savings. Defaults to checking if omitted.
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? accountType;

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four digits of the bank account number.
  String? last4;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum network;

  /// Routing number of the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccount &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    other.bankName == bankName &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.mandate == mandate &&
    other.network == network &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (network.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccount[accountHolderType=$accountHolderType, accountType=$accountType, bankName=$bankName, fingerprint=$fingerprint, last4=$last4, mandate=$mandate, network=$network, routingNumber=$routingNumber]';

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
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
      json[r'network'] = this.network;
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [InboundTransfersPaymentMethodDetailsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InboundTransfersPaymentMethodDetailsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InboundTransfersPaymentMethodDetailsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InboundTransfersPaymentMethodDetailsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InboundTransfersPaymentMethodDetailsUsBankAccount(
        accountHolderType: InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json[r'mandate']),
        network: InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(json[r'network'])!,
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<InboundTransfersPaymentMethodDetailsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InboundTransfersPaymentMethodDetailsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, InboundTransfersPaymentMethodDetailsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InboundTransfersPaymentMethodDetailsUsBankAccount-objects as value to a dart map
  static Map<String, List<InboundTransfersPaymentMethodDetailsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InboundTransfersPaymentMethodDetailsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InboundTransfersPaymentMethodDetailsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'network',
  };
}

/// Account holder type: individual or company.
class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.company;
        case r'individual': return InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}


/// Account type: checkings or savings. Defaults to checking if omitted.
class InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'checking');
  static const savings = InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum>[
    checking,
    savings,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.checking;
        case r'savings': return InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer? _instance;
}


/// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
class InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(r'ach');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum>[
    ach,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.ach;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer? _instance;
}


