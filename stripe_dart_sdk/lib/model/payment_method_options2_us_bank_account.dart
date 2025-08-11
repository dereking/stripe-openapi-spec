//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptions2UsBankAccount {
  /// Returns a new [PaymentMethodOptions2UsBankAccount] instance.
  PaymentMethodOptions2UsBankAccount({
    this.network,
  });

  PaymentMethodOptions2UsBankAccountNetworkEnum? network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptions2UsBankAccount &&
    other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (network == null ? 0 : network!.hashCode);

  @override
  String toString() => 'PaymentMethodOptions2UsBankAccount[network=$network]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptions2UsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptions2UsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptions2UsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptions2UsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptions2UsBankAccount(
        network: PaymentMethodOptions2UsBankAccountNetworkEnum.fromJson(json[r'network']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptions2UsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions2UsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions2UsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptions2UsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptions2UsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptions2UsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptions2UsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodOptions2UsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptions2UsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptions2UsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptions2UsBankAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptions2UsBankAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = PaymentMethodOptions2UsBankAccountNetworkEnum._(r'ach');
  static const usDomesticWire = PaymentMethodOptions2UsBankAccountNetworkEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][PaymentMethodOptions2UsBankAccountNetworkEnum].
  static const values = <PaymentMethodOptions2UsBankAccountNetworkEnum>[
    ach,
    usDomesticWire,
  ];

  static PaymentMethodOptions2UsBankAccountNetworkEnum? fromJson(dynamic value) => PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptions2UsBankAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions2UsBankAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions2UsBankAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptions2UsBankAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptions2UsBankAccountNetworkEnum].
class PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer {
  factory PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer() => _instance ??= const PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer._();

  const PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer._();

  String encode(PaymentMethodOptions2UsBankAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptions2UsBankAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptions2UsBankAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return PaymentMethodOptions2UsBankAccountNetworkEnum.ach;
        case r'us_domestic_wire': return PaymentMethodOptions2UsBankAccountNetworkEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer] instance.
  static PaymentMethodOptions2UsBankAccountNetworkEnumTypeTransformer? _instance;
}


