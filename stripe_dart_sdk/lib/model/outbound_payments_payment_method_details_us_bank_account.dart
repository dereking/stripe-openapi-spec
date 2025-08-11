//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundPaymentsPaymentMethodDetailsUsBankAccount {
  /// Returns a new [OutboundPaymentsPaymentMethodDetailsUsBankAccount] instance.
  OutboundPaymentsPaymentMethodDetailsUsBankAccount({
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
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? accountHolderType;

  /// Account type: checkings or savings. Defaults to checking if omitted.
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum? accountType;

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
  OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum network;

  /// Routing number of the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundPaymentsPaymentMethodDetailsUsBankAccount &&
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
  String toString() => 'OutboundPaymentsPaymentMethodDetailsUsBankAccount[accountHolderType=$accountHolderType, accountType=$accountType, bankName=$bankName, fingerprint=$fingerprint, last4=$last4, mandate=$mandate, network=$network, routingNumber=$routingNumber]';

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

  /// Returns a new [OutboundPaymentsPaymentMethodDetailsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundPaymentsPaymentMethodDetailsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundPaymentsPaymentMethodDetailsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundPaymentsPaymentMethodDetailsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundPaymentsPaymentMethodDetailsUsBankAccount(
        accountHolderType: OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json[r'mandate']),
        network: OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(json[r'network'])!,
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<OutboundPaymentsPaymentMethodDetailsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetailsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetailsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundPaymentsPaymentMethodDetailsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, OutboundPaymentsPaymentMethodDetailsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundPaymentsPaymentMethodDetailsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundPaymentsPaymentMethodDetailsUsBankAccount-objects as value to a dart map
  static Map<String, List<OutboundPaymentsPaymentMethodDetailsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundPaymentsPaymentMethodDetailsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundPaymentsPaymentMethodDetailsUsBankAccount.listFromJson(entry.value, growable: growable,);
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
class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
  static const values = <OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer {
  factory OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.company;
        case r'individual': return OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}


/// Account type: checkings or savings. Defaults to checking if omitted.
class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'checking');
  static const savings = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum].
  static const values = <OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum>[
    checking,
    savings,
  ];

  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum? fromJson(dynamic value) => OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum].
class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer {
  factory OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  String encode(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum.checking;
        case r'savings': return OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer] instance.
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer? _instance;
}


/// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
class OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum._(r'ach');
  static const usDomesticWire = OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum].
  static const values = <OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum>[
    ach,
    usDomesticWire,
  ];

  static OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum? fromJson(dynamic value) => OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer().decode(value);

  static List<OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum].
class OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer {
  factory OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer() => _instance ??= const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  String encode(OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum.ach;
        case r'us_domestic_wire': return OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer] instance.
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer? _instance;
}


