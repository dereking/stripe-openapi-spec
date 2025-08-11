//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundTransfersPaymentMethodDetailsUsBankAccount {
  /// Returns a new [OutboundTransfersPaymentMethodDetailsUsBankAccount] instance.
  OutboundTransfersPaymentMethodDetailsUsBankAccount({
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
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? accountHolderType;

  /// Account type: checkings or savings. Defaults to checking if omitted.
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? accountType;

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
  OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum network;

  /// Routing number of the bank account.
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundTransfersPaymentMethodDetailsUsBankAccount &&
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
  String toString() => 'OutboundTransfersPaymentMethodDetailsUsBankAccount[accountHolderType=$accountHolderType, accountType=$accountType, bankName=$bankName, fingerprint=$fingerprint, last4=$last4, mandate=$mandate, network=$network, routingNumber=$routingNumber]';

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

  /// Returns a new [OutboundTransfersPaymentMethodDetailsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundTransfersPaymentMethodDetailsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundTransfersPaymentMethodDetailsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundTransfersPaymentMethodDetailsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundTransfersPaymentMethodDetailsUsBankAccount(
        accountHolderType: OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(json[r'account_type']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json[r'mandate']),
        network: OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(json[r'network'])!,
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<OutboundTransfersPaymentMethodDetailsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundTransfersPaymentMethodDetailsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, OutboundTransfersPaymentMethodDetailsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundTransfersPaymentMethodDetailsUsBankAccount-objects as value to a dart map
  static Map<String, List<OutboundTransfersPaymentMethodDetailsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundTransfersPaymentMethodDetailsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundTransfersPaymentMethodDetailsUsBankAccount.listFromJson(entry.value, growable: growable,);
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
class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'company');
  static const individual = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
  static const values = <OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? fromJson(dynamic value) => OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum].
class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer {
  factory OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer() => _instance ??= const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer._();

  String encode(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.company;
        case r'individual': return OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer] instance.
  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumTypeTransformer? _instance;
}


/// Account type: checkings or savings. Defaults to checking if omitted.
class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'checking');
  static const savings = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum].
  static const values = <OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum>[
    checking,
    savings,
  ];

  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? fromJson(dynamic value) => OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer().decode(value);

  static List<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum].
class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer {
  factory OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer() => _instance ??= const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer._();

  String encode(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.checking;
        case r'savings': return OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer] instance.
  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumTypeTransformer? _instance;
}


/// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
class OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(r'ach');
  static const usDomesticWire = OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum].
  static const values = <OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum>[
    ach,
    usDomesticWire,
  ];

  static OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum? fromJson(dynamic value) => OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer().decode(value);

  static List<OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum].
class OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer {
  factory OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer() => _instance ??= const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer._();

  String encode(OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.ach;
        case r'us_domestic_wire': return OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer] instance.
  static OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumTypeTransformer? _instance;
}


