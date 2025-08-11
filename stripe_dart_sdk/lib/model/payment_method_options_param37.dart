//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam37 {
  /// Returns a new [PaymentMethodOptionsParam37] instance.
  PaymentMethodOptionsParam37({
    this.network,
  });

  PaymentMethodOptionsParam37NetworkEnum? network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam37 &&
    other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (network == null ? 0 : network!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam37[network=$network]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam37] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam37? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam37[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam37[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam37(
        network: PaymentMethodOptionsParam37NetworkEnum.fromJson(json[r'network']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam37> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam37>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam37.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam37> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam37>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam37.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam37-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam37>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam37>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam37.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam37NetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam37NetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = PaymentMethodOptionsParam37NetworkEnum._(r'ach');
  static const usDomesticWire = PaymentMethodOptionsParam37NetworkEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam37NetworkEnum].
  static const values = <PaymentMethodOptionsParam37NetworkEnum>[
    ach,
    usDomesticWire,
  ];

  static PaymentMethodOptionsParam37NetworkEnum? fromJson(dynamic value) => PaymentMethodOptionsParam37NetworkEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam37NetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam37NetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam37NetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam37NetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam37NetworkEnum].
class PaymentMethodOptionsParam37NetworkEnumTypeTransformer {
  factory PaymentMethodOptionsParam37NetworkEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam37NetworkEnumTypeTransformer._();

  const PaymentMethodOptionsParam37NetworkEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam37NetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam37NetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam37NetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return PaymentMethodOptionsParam37NetworkEnum.ach;
        case r'us_domestic_wire': return PaymentMethodOptionsParam37NetworkEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam37NetworkEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam37NetworkEnumTypeTransformer? _instance;
}


